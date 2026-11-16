; instruction-faithful ARM64 fallback for RobloxLib::function_ffaea4
0x0000000000ffaea4: sub        sp, sp, #0x60
0x0000000000ffaea8: stp        x26, x25, [sp, #0x10]
0x0000000000ffaeac: stp        x24, x23, [sp, #0x20]
0x0000000000ffaeb0: stp        x22, x21, [sp, #0x30]
0x0000000000ffaeb4: stp        x20, x19, [sp, #0x40]
0x0000000000ffaeb8: stp        x29, x30, [sp, #0x50]
0x0000000000ffaebc: add        x29, sp, #0x50
0x0000000000ffaec0: mov        x21, x3
0x0000000000ffaec4: mov        x19, x2
0x0000000000ffaec8: mov        x20, x1
0x0000000000ffaecc: mov        x23, x0
0x0000000000ffaed0: ldr        x22, [x0, #8]
0x0000000000ffaed4: ldrsb      w8, [x22, #0x17]
0x0000000000ffaed8: tbz        w8, #0x1f, #0xffaee0
0x0000000000ffaedc: ldr        x22, [x22]
0x0000000000ffaee0: ldr        x8, [x20, #0x18]
0x0000000000ffaee4: ldr        x24, [x8, #8]
0x0000000000ffaee8: ldrsb      w8, [x24, #0x17]
0x0000000000ffaeec: tbz        w8, #0x1f, #0xffaef4
0x0000000000ffaef0: ldr        x24, [x24]
0x0000000000ffaef4: mov        x0, x19
0x0000000000ffaef8: bl         #0x41a6a2c
0x0000000000ffaefc: sub        w3, w0, w21
0x0000000000ffaf00: ldp        x25, x26, [x23, #0xa8]
0x0000000000ffaf04: ldr        x4, [x23, #0xb8]
0x0000000000ffaf08: mov        x0, x19
0x0000000000ffaf0c: mov        x1, x21
0x0000000000ffaf10: mov        w2, #1
0x0000000000ffaf14: mov        x5, x22
0x0000000000ffaf18: mov        x6, x24
0x0000000000ffaf1c: bl         #0x17ede40
0x0000000000ffaf20: str        w0, [sp, #0xc]
0x0000000000ffaf24: add        x4, sp, #0xc
0x0000000000ffaf28: mov        x0, x20
0x0000000000ffaf2c: mov        x1, x25
0x0000000000ffaf30: mov        x2, x26
0x0000000000ffaf34: mov        x3, x19
0x0000000000ffaf38: mov        x5, #0
0x0000000000ffaf3c: bl         #0xffaf5c
0x0000000000ffaf40: ldp        x29, x30, [sp, #0x50]
0x0000000000ffaf44: ldp        x20, x19, [sp, #0x40]
0x0000000000ffaf48: ldp        x22, x21, [sp, #0x30]
0x0000000000ffaf4c: ldp        x24, x23, [sp, #0x20]
0x0000000000ffaf50: ldp        x26, x25, [sp, #0x10]
0x0000000000ffaf54: add        sp, sp, #0x60
0x0000000000ffaf58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_82fa80
0x000000000082fa80: stp        x26, x25, [sp, #-0x50]!
0x000000000082fa84: stp        x24, x23, [sp, #0x10]
0x000000000082fa88: stp        x22, x21, [sp, #0x20]
0x000000000082fa8c: stp        x20, x19, [sp, #0x30]
0x000000000082fa90: stp        x29, x30, [sp, #0x40]
0x000000000082fa94: add        x29, sp, #0x40
0x000000000082fa98: mov        x20, x3
0x000000000082fa9c: mov        x22, x2
0x000000000082faa0: mov        x19, x1
0x000000000082faa4: mov        x23, x0
0x000000000082faa8: ldr        x21, [x0, #8]
0x000000000082faac: ldrsb      w8, [x21, #0x17]
0x000000000082fab0: tbz        w8, #0x1f, #0x82fab8
0x000000000082fab4: ldr        x21, [x21]
0x000000000082fab8: ldr        x8, [x19, #0x18]
0x000000000082fabc: ldr        x24, [x8, #8]
0x000000000082fac0: ldrsb      w8, [x24, #0x17]
0x000000000082fac4: tbz        w8, #0x1f, #0x82facc
0x000000000082fac8: ldr        x24, [x24]
0x000000000082facc: mov        x0, x22
0x000000000082fad0: bl         #0x41a6a2c
0x000000000082fad4: sub        w3, w0, w20
0x000000000082fad8: ldp        x25, x26, [x23, #0xa8]
0x000000000082fadc: ldr        x4, [x23, #0xb8]
0x000000000082fae0: mov        x0, x22
0x000000000082fae4: mov        x1, x20
0x000000000082fae8: mov        w2, #1
0x000000000082faec: mov        x5, x21
0x000000000082faf0: mov        x6, x24
0x000000000082faf4: bl         #0x17edc30
0x000000000082faf8: mov        x1, x0
0x000000000082fafc: add        x0, x19, x26, asr #1
0x000000000082fb00: tbz        w26, #0, #0x82fb0c
0x000000000082fb04: ldr        x8, [x0]
0x000000000082fb08: ldr        x25, [x8, w25, uxtw]
0x000000000082fb0c: blr        x25
0x000000000082fb10: mov        w0, #0
0x000000000082fb14: ldp        x29, x30, [sp, #0x40]
0x000000000082fb18: ldp        x20, x19, [sp, #0x30]
0x000000000082fb1c: ldp        x22, x21, [sp, #0x20]
0x000000000082fb20: ldp        x24, x23, [sp, #0x10]
0x000000000082fb24: ldp        x26, x25, [sp], #0x50
0x000000000082fb28: ret        

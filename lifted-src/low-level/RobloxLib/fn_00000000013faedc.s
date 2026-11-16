; instruction-faithful ARM64 fallback for RobloxLib::function_13faedc
0x00000000013faedc: sub        sp, sp, #0x50
0x00000000013faee0: stp        x22, x21, [sp, #0x20]
0x00000000013faee4: stp        x20, x19, [sp, #0x30]
0x00000000013faee8: stp        x29, x30, [sp, #0x40]
0x00000000013faeec: add        x29, sp, #0x40
0x00000000013faef0: mov        x20, x1
0x00000000013faef4: mov        x21, x0
0x00000000013faef8: mov        x19, x8
0x00000000013faefc: ldr        x0, [x0]
0x00000000013faf00: mov        w8, #1
0x00000000013faf04: stp        x0, x8, [sp, #8]
0x00000000013faf08: ldr        x8, [x0]
0x00000000013faf0c: ldr        x8, [x8, #0x10]
0x00000000013faf10: mov        w1, #0x60
0x00000000013faf14: mov        w2, #8
0x00000000013faf18: blr        x8
0x00000000013faf1c: str        x0, [sp, #0x18]
0x00000000013faf20: ldr        x1, [x21]
0x00000000013faf24: mov        x2, x20
0x00000000013faf28: bl         #0x13faf68
0x00000000013faf2c: str        xzr, [sp, #0x18]
0x00000000013faf30: add        x8, x0, #0x20
0x00000000013faf34: stp        x8, x0, [x19]
0x00000000013faf38: add        x0, sp, #8
0x00000000013faf3c: bl         #0x13fb020
0x00000000013faf40: ldp        x29, x30, [sp, #0x40]
0x00000000013faf44: ldp        x20, x19, [sp, #0x30]
0x00000000013faf48: ldp        x22, x21, [sp, #0x20]
0x00000000013faf4c: add        sp, sp, #0x50
0x00000000013faf50: ret        
0x00000000013faf54: mov        x19, x0
0x00000000013faf58: add        x0, sp, #8
0x00000000013faf5c: bl         #0x13fb020
0x00000000013faf60: mov        x0, x19
0x00000000013faf64: bl         #0x4b97984

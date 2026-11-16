; instruction-faithful ARM64 fallback for RobloxLib::function_f99d4c
0x0000000000f99d4c: sub        sp, sp, #0x40
0x0000000000f99d50: stp        x22, x21, [sp, #0x10]
0x0000000000f99d54: stp        x20, x19, [sp, #0x20]
0x0000000000f99d58: stp        x29, x30, [sp, #0x30]
0x0000000000f99d5c: add        x29, sp, #0x30
0x0000000000f99d60: mov        x19, x1
0x0000000000f99d64: mov        x21, x0
0x0000000000f99d68: adrp       x8, #0x6199000
0x0000000000f99d6c: add        x8, x8, #0xb00
0x0000000000f99d70: ldr        x8, [x8]
0x0000000000f99d74: sub        x20, x0, #0x98
0x0000000000f99d78: mov        x0, x20
0x0000000000f99d7c: blr        x8
0x0000000000f99d80: ldr        w8, [x21, #0x18]
0x0000000000f99d84: cmp        w8, w19
0x0000000000f99d88: b.eq       #0xf99e1c
0x0000000000f99d8c: adrp       x8, #0x6199000
0x0000000000f99d90: add        x8, x8, #0x510
0x0000000000f99d94: ldrb       w8, [x8]
0x0000000000f99d98: cmp        w8, #1
0x0000000000f99d9c: b.ne       #0xf99e08
0x0000000000f99da0: adrp       x8, #0x65ee000
0x0000000000f99da4: add        x8, x8, #0xb00
0x0000000000f99da8: ldrb       w8, [x8]
0x0000000000f99dac: tbnz       w8, #0, #0xf99dc0
0x0000000000f99db0: bl         #0x646b70
0x0000000000f99db4: tbnz       w0, #0, #0xf99dc0
0x0000000000f99db8: bl         #0x646df0
0x0000000000f99dbc: cbz        w0, #0xf99e08
0x0000000000f99dc0: ldr        x8, [x20]
0x0000000000f99dc4: ldr        x8, [x8, #0x98]
0x0000000000f99dc8: adrp       x1, #0x62b9000
0x0000000000f99dcc: add        x1, x1, #0xc80
0x0000000000f99dd0: mov        x0, x20
0x0000000000f99dd4: mov        w2, #1
0x0000000000f99dd8: blr        x8
0x0000000000f99ddc: mov        x0, x20
0x0000000000f99de0: bl         #0x418c6d4
0x0000000000f99de4: cbz        x0, #0xf99e08
0x0000000000f99de8: ldr        w8, [x21, #0x18]
0x0000000000f99dec: stp        w19, w8, [sp, #8]
0x0000000000f99df0: adrp       x2, #0x62b9000
0x0000000000f99df4: add        x2, x2, #0xc80
0x0000000000f99df8: add        x3, sp, #0xc
0x0000000000f99dfc: add        x4, sp, #8
0x0000000000f99e00: mov        x1, x20
0x0000000000f99e04: bl         #0x24d6bb4
0x0000000000f99e08: str        w19, [x21, #0x18]
0x0000000000f99e0c: adrp       x1, #0x62b9000
0x0000000000f99e10: add        x1, x1, #0xc80
0x0000000000f99e14: mov        x0, x20
0x0000000000f99e18: bl         #0x4197e7c
0x0000000000f99e1c: ldp        x29, x30, [sp, #0x30]
0x0000000000f99e20: ldp        x20, x19, [sp, #0x20]
0x0000000000f99e24: ldp        x22, x21, [sp, #0x10]
0x0000000000f99e28: add        sp, sp, #0x40
0x0000000000f99e2c: ret        

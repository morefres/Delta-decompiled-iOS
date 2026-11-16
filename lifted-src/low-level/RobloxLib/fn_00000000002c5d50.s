; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d50
0x00000000002c5d50: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5d54: stp        x29, x30, [sp, #0x10]
0x00000000002c5d58: add        x29, sp, #0x10
0x00000000002c5d5c: mov        x19, x0
0x00000000002c5d60: adrp       x20, #0x4bcd000
0x00000000002c5d64: cmp        w1, #1
0x00000000002c5d68: b.eq       #0x2c5d94
0x00000000002c5d6c: cbnz       w1, #0x2c5dc4
0x00000000002c5d70: ldr        x0, [x19, #0x28]
0x00000000002c5d74: ldr        s0, [x2, #0xb4]
0x00000000002c5d78: ldur       d1, [x2, #0xac]
0x00000000002c5d7c: str        d1, [x0, #0xa0]
0x00000000002c5d80: str        s0, [x0, #0xa8]
0x00000000002c5d84: ldr        s0, [x2, #0xa8]
0x00000000002c5d88: ldr        d1, [x2, #0xa0]
0x00000000002c5d8c: str        d1, [x0, #0xb8]!
0x00000000002c5d90: b          #0x2c5db8
0x00000000002c5d94: cbz        x3, #0x2c5dc4
0x00000000002c5d98: ldr        x0, [x19, #0x28]
0x00000000002c5d9c: ldr        s0, [x3, #0xb4]
0x00000000002c5da0: ldur       d1, [x3, #0xac]
0x00000000002c5da4: stur       d1, [x0, #0xac]
0x00000000002c5da8: str        s0, [x0, #0xb4]
0x00000000002c5dac: ldr        s0, [x3, #0xa8]
0x00000000002c5db0: ldr        d1, [x3, #0xa0]
0x00000000002c5db4: str        d1, [x0, #0xc4]!
0x00000000002c5db8: str        s0, [x0, #8]
0x00000000002c5dbc: ldr        s0, [x20, #0xd74]
0x00000000002c5dc0: bl         #0x46bfe90
0x00000000002c5dc4: ldr        w8, [x19, #0xc]
0x00000000002c5dc8: cmp        w8, #2
0x00000000002c5dcc: b.ne       #0x2c5df4
0x00000000002c5dd0: ldr        x0, [x19, #0x28]
0x00000000002c5dd4: ldr        w8, [x19, #0x20]
0x00000000002c5dd8: ldr        x9, [x19, #0x18]
0x00000000002c5ddc: str        x9, [x0, #0xb8]!
0x00000000002c5de0: str        w8, [x0, #8]
0x00000000002c5de4: ldr        s0, [x20, #0xd74]
0x00000000002c5de8: ldp        x29, x30, [sp, #0x10]
0x00000000002c5dec: ldp        x20, x19, [sp], #0x20
0x00000000002c5df0: b          #0x46bfe90
0x00000000002c5df4: ldp        x29, x30, [sp, #0x10]
0x00000000002c5df8: ldp        x20, x19, [sp], #0x20
0x00000000002c5dfc: ret        

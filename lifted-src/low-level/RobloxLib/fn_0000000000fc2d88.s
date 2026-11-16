; instruction-faithful ARM64 fallback for RobloxLib::function_fc2d88
0x0000000000fc2d88: sub        sp, sp, #0x40
0x0000000000fc2d8c: stp        x22, x21, [sp, #0x10]
0x0000000000fc2d90: stp        x20, x19, [sp, #0x20]
0x0000000000fc2d94: stp        x29, x30, [sp, #0x30]
0x0000000000fc2d98: add        x29, sp, #0x30
0x0000000000fc2d9c: mov        x19, x1
0x0000000000fc2da0: mov        x21, x0
0x0000000000fc2da4: adrp       x8, #0x6199000
0x0000000000fc2da8: add        x8, x8, #0xb00
0x0000000000fc2dac: ldr        x8, [x8]
0x0000000000fc2db0: sub        x20, x0, #0x98
0x0000000000fc2db4: mov        x0, x20
0x0000000000fc2db8: blr        x8
0x0000000000fc2dbc: ldr        w8, [x21, #0x40c]
0x0000000000fc2dc0: cmp        w8, w19
0x0000000000fc2dc4: b.eq       #0xfc2e58
0x0000000000fc2dc8: adrp       x8, #0x6199000
0x0000000000fc2dcc: add        x8, x8, #0x510
0x0000000000fc2dd0: ldrb       w8, [x8]
0x0000000000fc2dd4: cmp        w8, #1
0x0000000000fc2dd8: b.ne       #0xfc2e44
0x0000000000fc2ddc: adrp       x8, #0x65ee000
0x0000000000fc2de0: add        x8, x8, #0xb00
0x0000000000fc2de4: ldrb       w8, [x8]
0x0000000000fc2de8: tbnz       w8, #0, #0xfc2dfc
0x0000000000fc2dec: bl         #0x646b70
0x0000000000fc2df0: tbnz       w0, #0, #0xfc2dfc
0x0000000000fc2df4: bl         #0x646df0
0x0000000000fc2df8: cbz        w0, #0xfc2e44
0x0000000000fc2dfc: ldr        x8, [x20]
0x0000000000fc2e00: ldr        x8, [x8, #0x98]
0x0000000000fc2e04: adrp       x1, #0x62c1000
0x0000000000fc2e08: add        x1, x1, #0x490
0x0000000000fc2e0c: mov        x0, x20
0x0000000000fc2e10: mov        w2, #1
0x0000000000fc2e14: blr        x8
0x0000000000fc2e18: mov        x0, x20
0x0000000000fc2e1c: bl         #0x418c6d4
0x0000000000fc2e20: cbz        x0, #0xfc2e44
0x0000000000fc2e24: ldr        w8, [x21, #0x40c]
0x0000000000fc2e28: stp        w19, w8, [sp, #8]
0x0000000000fc2e2c: adrp       x2, #0x62c1000
0x0000000000fc2e30: add        x2, x2, #0x490
0x0000000000fc2e34: add        x3, sp, #0xc
0x0000000000fc2e38: add        x4, sp, #8
0x0000000000fc2e3c: mov        x1, x20
0x0000000000fc2e40: bl         #0x24d6bb4
0x0000000000fc2e44: str        w19, [x21, #0x40c]
0x0000000000fc2e48: adrp       x1, #0x62c1000
0x0000000000fc2e4c: add        x1, x1, #0x490
0x0000000000fc2e50: mov        x0, x20
0x0000000000fc2e54: bl         #0x4197e7c
0x0000000000fc2e58: ldp        x29, x30, [sp, #0x30]
0x0000000000fc2e5c: ldp        x20, x19, [sp, #0x20]
0x0000000000fc2e60: ldp        x22, x21, [sp, #0x10]
0x0000000000fc2e64: add        sp, sp, #0x40
0x0000000000fc2e68: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_b2d90
0x00000000000b2d90: sub        sp, sp, #0x40
0x00000000000b2d94: stp        x22, x21, [sp, #0x10]
0x00000000000b2d98: stp        x20, x19, [sp, #0x20]
0x00000000000b2d9c: stp        x29, x30, [sp, #0x30]
0x00000000000b2da0: add        x29, sp, #0x30
0x00000000000b2da4: mov        x20, x1
0x00000000000b2da8: mov        x19, x0
0x00000000000b2dac: str        w20, [sp, #0xc]
0x00000000000b2db0: adrp       x8, #0x6199000
0x00000000000b2db4: add        x8, x8, #0xb00
0x00000000000b2db8: ldr        x8, [x8]
0x00000000000b2dbc: sub        x21, x0, #0xa0
0x00000000000b2dc0: mov        x0, x21
0x00000000000b2dc4: blr        x8
0x00000000000b2dc8: adrp       x8, #0x6199000
0x00000000000b2dcc: add        x8, x8, #0x510
0x00000000000b2dd0: ldrb       w8, [x8]
0x00000000000b2dd4: cmp        w8, #1
0x00000000000b2dd8: b.ne       #0xb2e50
0x00000000000b2ddc: adrp       x8, #0x65ee000
0x00000000000b2de0: add        x8, x8, #0xb00
0x00000000000b2de4: ldrb       w8, [x8]
0x00000000000b2de8: tbnz       w8, #0, #0xb2dfc
0x00000000000b2dec: bl         #0x646b70
0x00000000000b2df0: tbnz       w0, #0, #0xb2dfc
0x00000000000b2df4: bl         #0x646df0
0x00000000000b2df8: cbz        w0, #0xb2e50
0x00000000000b2dfc: mov        x22, x19
0x00000000000b2e00: ldr        w8, [x22, #8]!
0x00000000000b2e04: cmp        w8, w20
0x00000000000b2e08: b.eq       #0xb2e50
0x00000000000b2e0c: ldr        x8, [x21]
0x00000000000b2e10: ldr        x8, [x8, #0x98]
0x00000000000b2e14: adrp       x1, #0x61f3000
0x00000000000b2e18: add        x1, x1, #0xb08
0x00000000000b2e1c: mov        x0, x21
0x00000000000b2e20: mov        w2, #1
0x00000000000b2e24: blr        x8
0x00000000000b2e28: mov        x0, x21
0x00000000000b2e2c: bl         #0x418c6d4
0x00000000000b2e30: cbz        x0, #0xb2e50
0x00000000000b2e34: adrp       x2, #0x61f3000
0x00000000000b2e38: add        x2, x2, #0xb08
0x00000000000b2e3c: add        x4, sp, #0xc
0x00000000000b2e40: mov        x1, x21
0x00000000000b2e44: mov        x3, x22
0x00000000000b2e48: bl         #0x24e19f0
0x00000000000b2e4c: ldr        w20, [sp, #0xc]
0x00000000000b2e50: str        w20, [x19, #8]
0x00000000000b2e54: ldp        x29, x30, [sp, #0x30]
0x00000000000b2e58: ldp        x20, x19, [sp, #0x20]
0x00000000000b2e5c: ldp        x22, x21, [sp, #0x10]
0x00000000000b2e60: add        sp, sp, #0x40
0x00000000000b2e64: ret        

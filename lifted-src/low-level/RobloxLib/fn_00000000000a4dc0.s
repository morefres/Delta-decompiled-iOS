; instruction-faithful ARM64 fallback for RobloxLib::function_a4dc0
0x00000000000a4dc0: sub        sp, sp, #0x40
0x00000000000a4dc4: stp        x22, x21, [sp, #0x10]
0x00000000000a4dc8: stp        x20, x19, [sp, #0x20]
0x00000000000a4dcc: stp        x29, x30, [sp, #0x30]
0x00000000000a4dd0: add        x29, sp, #0x30
0x00000000000a4dd4: mov        x21, x1
0x00000000000a4dd8: mov        x19, x0
0x00000000000a4ddc: strb       w1, [sp, #0xf]
0x00000000000a4de0: adrp       x8, #0x6199000
0x00000000000a4de4: add        x8, x8, #0xb00
0x00000000000a4de8: ldr        x8, [x8]
0x00000000000a4dec: sub        x20, x0, #0xa8
0x00000000000a4df0: mov        x0, x20
0x00000000000a4df4: blr        x8
0x00000000000a4df8: ldrb       w8, [x19, #0x24]!
0x00000000000a4dfc: cmp        w8, w21
0x00000000000a4e00: b.eq       #0xa4e90
0x00000000000a4e04: adrp       x8, #0x6199000
0x00000000000a4e08: add        x8, x8, #0x510
0x00000000000a4e0c: ldrb       w8, [x8]
0x00000000000a4e10: cmp        w8, #1
0x00000000000a4e14: b.ne       #0xa4e7c
0x00000000000a4e18: adrp       x8, #0x65ee000
0x00000000000a4e1c: add        x8, x8, #0xb00
0x00000000000a4e20: ldrb       w8, [x8]
0x00000000000a4e24: tbnz       w8, #0, #0xa4e38
0x00000000000a4e28: bl         #0x646b70
0x00000000000a4e2c: tbnz       w0, #0, #0xa4e38
0x00000000000a4e30: bl         #0x646df0
0x00000000000a4e34: cbz        w0, #0xa4e7c
0x00000000000a4e38: ldr        x8, [x20]
0x00000000000a4e3c: ldr        x8, [x8, #0x98]
0x00000000000a4e40: adrp       x1, #0x61f2000
0x00000000000a4e44: add        x1, x1, #0x88
0x00000000000a4e48: mov        x0, x20
0x00000000000a4e4c: mov        w2, #1
0x00000000000a4e50: blr        x8
0x00000000000a4e54: mov        x0, x20
0x00000000000a4e58: bl         #0x418c6d4
0x00000000000a4e5c: cbz        x0, #0xa4e7c
0x00000000000a4e60: adrp       x2, #0x61f2000
0x00000000000a4e64: add        x2, x2, #0x88
0x00000000000a4e68: add        x4, sp, #0xf
0x00000000000a4e6c: mov        x1, x20
0x00000000000a4e70: mov        x3, x19
0x00000000000a4e74: bl         #0x24d6368
0x00000000000a4e78: ldrb       w21, [sp, #0xf]
0x00000000000a4e7c: strb       w21, [x19]
0x00000000000a4e80: adrp       x1, #0x61f2000
0x00000000000a4e84: add        x1, x1, #0x88
0x00000000000a4e88: mov        x0, x20
0x00000000000a4e8c: bl         #0x4197e7c
0x00000000000a4e90: ldp        x29, x30, [sp, #0x30]
0x00000000000a4e94: ldp        x20, x19, [sp, #0x20]
0x00000000000a4e98: ldp        x22, x21, [sp, #0x10]
0x00000000000a4e9c: add        sp, sp, #0x40
0x00000000000a4ea0: ret        

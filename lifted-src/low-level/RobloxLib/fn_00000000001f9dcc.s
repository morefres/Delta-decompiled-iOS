; instruction-faithful ARM64 fallback for RobloxLib::function_1f9dcc
0x00000000001f9dcc: sub        sp, sp, #0x40
0x00000000001f9dd0: stp        x22, x21, [sp, #0x10]
0x00000000001f9dd4: stp        x20, x19, [sp, #0x20]
0x00000000001f9dd8: stp        x29, x30, [sp, #0x30]
0x00000000001f9ddc: add        x29, sp, #0x30
0x00000000001f9de0: mov        x21, x1
0x00000000001f9de4: mov        x20, x0
0x00000000001f9de8: strb       w1, [sp, #0xf]
0x00000000001f9dec: adrp       x8, #0x6199000
0x00000000001f9df0: add        x8, x8, #0xb00
0x00000000001f9df4: ldr        x8, [x8]
0x00000000001f9df8: sub        x19, x0, #0x278
0x00000000001f9dfc: mov        x0, x19
0x00000000001f9e00: blr        x8
0x00000000001f9e04: ldrb       w8, [x20, #0x144]
0x00000000001f9e08: cmp        w8, w21
0x00000000001f9e0c: b.eq       #0x1f9eac
0x00000000001f9e10: adrp       x8, #0x6199000
0x00000000001f9e14: add        x8, x8, #0x510
0x00000000001f9e18: ldrb       w8, [x8]
0x00000000001f9e1c: cmp        w8, #1
0x00000000001f9e20: b.ne       #0x1f9e88
0x00000000001f9e24: adrp       x8, #0x65ee000
0x00000000001f9e28: add        x8, x8, #0xb00
0x00000000001f9e2c: ldrb       w8, [x8]
0x00000000001f9e30: tbnz       w8, #0, #0x1f9e44
0x00000000001f9e34: bl         #0x646b70
0x00000000001f9e38: tbnz       w0, #0, #0x1f9e44
0x00000000001f9e3c: bl         #0x646df0
0x00000000001f9e40: cbz        w0, #0x1f9e88
0x00000000001f9e44: ldr        x8, [x19]
0x00000000001f9e48: ldr        x8, [x8, #0x98]
0x00000000001f9e4c: adrp       x1, #0x6224000
0x00000000001f9e50: add        x1, x1, #0x4a8
0x00000000001f9e54: mov        x0, x19
0x00000000001f9e58: mov        w2, #1
0x00000000001f9e5c: blr        x8
0x00000000001f9e60: mov        x0, x19
0x00000000001f9e64: bl         #0x418c6d4
0x00000000001f9e68: cbz        x0, #0x1f9e88
0x00000000001f9e6c: adrp       x2, #0x6224000
0x00000000001f9e70: add        x2, x2, #0x4a8
0x00000000001f9e74: add        x3, x20, #0x144
0x00000000001f9e78: add        x4, sp, #0xf
0x00000000001f9e7c: mov        x1, x19
0x00000000001f9e80: bl         #0x24d6368
0x00000000001f9e84: ldrb       w21, [sp, #0xf]
0x00000000001f9e88: strb       w21, [x20, #0x144]
0x00000000001f9e8c: ldr        x8, [x20]
0x00000000001f9e90: ldr        x8, [x8, #0x20]
0x00000000001f9e94: mov        x0, x20
0x00000000001f9e98: blr        x8
0x00000000001f9e9c: adrp       x1, #0x6224000
0x00000000001f9ea0: add        x1, x1, #0x4a8
0x00000000001f9ea4: mov        x0, x19
0x00000000001f9ea8: bl         #0x4197e7c
0x00000000001f9eac: ldp        x29, x30, [sp, #0x30]
0x00000000001f9eb0: ldp        x20, x19, [sp, #0x20]
0x00000000001f9eb4: ldp        x22, x21, [sp, #0x10]
0x00000000001f9eb8: add        sp, sp, #0x40
0x00000000001f9ebc: ret        

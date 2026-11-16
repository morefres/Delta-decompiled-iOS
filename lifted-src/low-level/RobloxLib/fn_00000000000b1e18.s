; instruction-faithful ARM64 fallback for RobloxLib::function_b1e18
0x00000000000b1e18: sub        sp, sp, #0x40
0x00000000000b1e1c: stp        x22, x21, [sp, #0x10]
0x00000000000b1e20: stp        x20, x19, [sp, #0x20]
0x00000000000b1e24: stp        x29, x30, [sp, #0x30]
0x00000000000b1e28: add        x29, sp, #0x30
0x00000000000b1e2c: mov        x19, x0
0x00000000000b1e30: str        w1, [sp, #0xc]
0x00000000000b1e34: adrp       x8, #0x6199000
0x00000000000b1e38: add        x8, x8, #0xb00
0x00000000000b1e3c: ldr        x8, [x8]
0x00000000000b1e40: sub        x20, x0, #0xa0
0x00000000000b1e44: mov        x0, x20
0x00000000000b1e48: blr        x8
0x00000000000b1e4c: ldr        x8, [x19]
0x00000000000b1e50: ldr        x8, [x8]
0x00000000000b1e54: add        x1, sp, #0xc
0x00000000000b1e58: mov        x0, x19
0x00000000000b1e5c: blr        x8
0x00000000000b1e60: tbnz       w0, #0, #0xb1f14
0x00000000000b1e64: mov        x21, x19
0x00000000000b1e68: ldr        w8, [x21, #8]!
0x00000000000b1e6c: ldr        w9, [sp, #0xc]
0x00000000000b1e70: cmp        w8, w9
0x00000000000b1e74: b.eq       #0xb1f04
0x00000000000b1e78: adrp       x8, #0x6199000
0x00000000000b1e7c: add        x8, x8, #0x510
0x00000000000b1e80: ldrb       w8, [x8]
0x00000000000b1e84: cmp        w8, #1
0x00000000000b1e88: b.ne       #0xb1eec
0x00000000000b1e8c: adrp       x8, #0x65ee000
0x00000000000b1e90: add        x8, x8, #0xb00
0x00000000000b1e94: ldrb       w8, [x8]
0x00000000000b1e98: tbnz       w8, #0, #0xb1eac
0x00000000000b1e9c: bl         #0x646b70
0x00000000000b1ea0: tbnz       w0, #0, #0xb1eac
0x00000000000b1ea4: bl         #0x646df0
0x00000000000b1ea8: cbz        w0, #0xb1eec
0x00000000000b1eac: ldr        x8, [x20]
0x00000000000b1eb0: ldr        x8, [x8, #0x98]
0x00000000000b1eb4: adrp       x1, #0x61f3000
0x00000000000b1eb8: add        x1, x1, #0xb08
0x00000000000b1ebc: mov        x0, x20
0x00000000000b1ec0: mov        w2, #1
0x00000000000b1ec4: blr        x8
0x00000000000b1ec8: mov        x0, x20
0x00000000000b1ecc: bl         #0x418c6d4
0x00000000000b1ed0: cbz        x0, #0xb1eec
0x00000000000b1ed4: adrp       x2, #0x61f3000
0x00000000000b1ed8: add        x2, x2, #0xb08
0x00000000000b1edc: add        x4, sp, #0xc
0x00000000000b1ee0: mov        x1, x20
0x00000000000b1ee4: mov        x3, x21
0x00000000000b1ee8: bl         #0x24e19f0
0x00000000000b1eec: ldr        w8, [sp, #0xc]
0x00000000000b1ef0: str        w8, [x21]
0x00000000000b1ef4: adrp       x1, #0x61f3000
0x00000000000b1ef8: add        x1, x1, #0xb08
0x00000000000b1efc: mov        x0, x20
0x00000000000b1f00: bl         #0x4197e7c
0x00000000000b1f04: ldr        x8, [x19]
0x00000000000b1f08: ldr        x8, [x8, #8]
0x00000000000b1f0c: mov        x0, x19
0x00000000000b1f10: blr        x8
0x00000000000b1f14: ldp        x29, x30, [sp, #0x30]
0x00000000000b1f18: ldp        x20, x19, [sp, #0x20]
0x00000000000b1f1c: ldp        x22, x21, [sp, #0x10]
0x00000000000b1f20: add        sp, sp, #0x40
0x00000000000b1f24: ret        

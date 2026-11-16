; instruction-faithful ARM64 fallback for RobloxLib::function_fc3de8
0x0000000000fc3de8: sub        sp, sp, #0x50
0x0000000000fc3dec: stp        x22, x21, [sp, #0x20]
0x0000000000fc3df0: stp        x20, x19, [sp, #0x30]
0x0000000000fc3df4: stp        x29, x30, [sp, #0x40]
0x0000000000fc3df8: add        x29, sp, #0x40
0x0000000000fc3dfc: mov        x21, x1
0x0000000000fc3e00: mov        x20, x0
0x0000000000fc3e04: adrp       x8, #0x6199000
0x0000000000fc3e08: add        x8, x8, #0xb00
0x0000000000fc3e0c: ldr        x8, [x8]
0x0000000000fc3e10: sub        x19, x0, #0x98
0x0000000000fc3e14: mov        x0, x19
0x0000000000fc3e18: blr        x8
0x0000000000fc3e1c: ldr        x8, [x20, #0x60]!
0x0000000000fc3e20: cmp        x8, x21
0x0000000000fc3e24: b.eq       #0xfc3f08
0x0000000000fc3e28: adrp       x8, #0x6199000
0x0000000000fc3e2c: add        x8, x8, #0x510
0x0000000000fc3e30: ldrb       w8, [x8]
0x0000000000fc3e34: cmp        w8, #1
0x0000000000fc3e38: b.ne       #0xfc3ea8
0x0000000000fc3e3c: adrp       x8, #0x65ee000
0x0000000000fc3e40: add        x8, x8, #0xb00
0x0000000000fc3e44: ldrb       w8, [x8]
0x0000000000fc3e48: tbnz       w8, #0, #0xfc3e5c
0x0000000000fc3e4c: bl         #0x646b70
0x0000000000fc3e50: tbnz       w0, #0, #0xfc3e5c
0x0000000000fc3e54: bl         #0x646df0
0x0000000000fc3e58: cbz        w0, #0xfc3ea8
0x0000000000fc3e5c: ldr        x8, [x19]
0x0000000000fc3e60: ldr        x8, [x8, #0x98]
0x0000000000fc3e64: adrp       x1, #0x62c1000
0x0000000000fc3e68: add        x1, x1, #0xe60
0x0000000000fc3e6c: mov        x0, x19
0x0000000000fc3e70: mov        w2, #1
0x0000000000fc3e74: blr        x8
0x0000000000fc3e78: mov        x0, x19
0x0000000000fc3e7c: bl         #0x418c6d4
0x0000000000fc3e80: cbz        x0, #0xfc3ea8
0x0000000000fc3e84: ldr        x8, [x20]
0x0000000000fc3e88: str        x8, [sp, #8]
0x0000000000fc3e8c: str        x21, [sp, #0x18]
0x0000000000fc3e90: adrp       x2, #0x62c1000
0x0000000000fc3e94: add        x2, x2, #0xe60
0x0000000000fc3e98: add        x3, sp, #8
0x0000000000fc3e9c: add        x4, sp, #0x18
0x0000000000fc3ea0: mov        x1, x19
0x0000000000fc3ea4: bl         #0x24fcf2c
0x0000000000fc3ea8: add        x8, sp, #8
0x0000000000fc3eac: mov        x0, x21
0x0000000000fc3eb0: bl         #0x1a198
0x0000000000fc3eb4: add        x1, sp, #8
0x0000000000fc3eb8: mov        x0, x20
0x0000000000fc3ebc: bl         #0x1a230
0x0000000000fc3ec0: ldr        x20, [sp, #0x10]
0x0000000000fc3ec4: cbz        x20, #0xfc3ef8
0x0000000000fc3ec8: add        x8, x20, #8
0x0000000000fc3ecc: ldaxr      x9, [x8]
0x0000000000fc3ed0: sub        x10, x9, #1
0x0000000000fc3ed4: stlxr      w11, x10, [x8]
0x0000000000fc3ed8: cbnz       w11, #0xfc3ecc
0x0000000000fc3edc: cbnz       x9, #0xfc3ef8
0x0000000000fc3ee0: ldr        x8, [x20]
0x0000000000fc3ee4: ldr        x8, [x8, #0x10]
0x0000000000fc3ee8: mov        x0, x20
0x0000000000fc3eec: blr        x8
0x0000000000fc3ef0: mov        x0, x20
0x0000000000fc3ef4: bl         #0x4b9808c
0x0000000000fc3ef8: adrp       x1, #0x62c1000
0x0000000000fc3efc: add        x1, x1, #0xe60
0x0000000000fc3f00: mov        x0, x19
0x0000000000fc3f04: bl         #0x4197e7c
0x0000000000fc3f08: ldp        x29, x30, [sp, #0x40]
0x0000000000fc3f0c: ldp        x20, x19, [sp, #0x30]
0x0000000000fc3f10: ldp        x22, x21, [sp, #0x20]
0x0000000000fc3f14: add        sp, sp, #0x50
0x0000000000fc3f18: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_12a3e2c
0x00000000012a3e2c: sub        sp, sp, #0x40
0x00000000012a3e30: stp        x20, x19, [sp, #0x20]
0x00000000012a3e34: stp        x29, x30, [sp, #0x30]
0x00000000012a3e38: add        x29, sp, #0x30
0x00000000012a3e3c: mov        x19, x8
0x00000000012a3e40: stp        xzr, xzr, [x8]
0x00000000012a3e44: adrp       x8, #0x6912000
0x00000000012a3e48: add        x8, x8, #0xd80
0x00000000012a3e4c: ldrb       w8, [x8]
0x00000000012a3e50: cmp        w8, #1
0x00000000012a3e54: b.ne       #0x12a3e98
0x00000000012a3e58: bl         #0x695394
0x00000000012a3e5c: str        x0, [sp, #0x18]
0x00000000012a3e60: add        x8, sp, #8
0x00000000012a3e64: add        x0, sp, #0x18
0x00000000012a3e68: bl         #0x12a4174
0x00000000012a3e6c: add        x1, sp, #8
0x00000000012a3e70: mov        x0, x19
0x00000000012a3e74: bl         #0x1a230
0x00000000012a3e78: ldr        x19, [sp, #0x10]
0x00000000012a3e7c: cbz        x19, #0x12a3ee8
0x00000000012a3e80: add        x8, x19, #8
0x00000000012a3e84: ldaxr      x9, [x8]
0x00000000012a3e88: sub        x10, x9, #1
0x00000000012a3e8c: stlxr      w11, x10, [x8]
0x00000000012a3e90: cbnz       w11, #0x12a3e84
0x00000000012a3e94: b          #0x12a3ecc
0x00000000012a3e98: add        x8, sp, #8
0x00000000012a3e9c: add        x0, sp, #0x18
0x00000000012a3ea0: bl         #0x12a426c
0x00000000012a3ea4: add        x1, sp, #8
0x00000000012a3ea8: mov        x0, x19
0x00000000012a3eac: bl         #0x1a230
0x00000000012a3eb0: ldr        x19, [sp, #0x10]
0x00000000012a3eb4: cbz        x19, #0x12a3ee8
0x00000000012a3eb8: add        x8, x19, #8
0x00000000012a3ebc: ldaxr      x9, [x8]
0x00000000012a3ec0: sub        x10, x9, #1
0x00000000012a3ec4: stlxr      w11, x10, [x8]
0x00000000012a3ec8: cbnz       w11, #0x12a3ebc
0x00000000012a3ecc: cbnz       x9, #0x12a3ee8
0x00000000012a3ed0: ldr        x8, [x19]
0x00000000012a3ed4: ldr        x8, [x8, #0x10]
0x00000000012a3ed8: mov        x0, x19
0x00000000012a3edc: blr        x8
0x00000000012a3ee0: mov        x0, x19
0x00000000012a3ee4: bl         #0x4b9808c
0x00000000012a3ee8: ldp        x29, x30, [sp, #0x30]
0x00000000012a3eec: ldp        x20, x19, [sp, #0x20]
0x00000000012a3ef0: add        sp, sp, #0x40
0x00000000012a3ef4: ret        
0x00000000012a3ef8: b          #0x12a3efc
0x00000000012a3efc: mov        x20, x0
0x00000000012a3f00: mov        x0, x19
0x00000000012a3f04: bl         #0x1df28
0x00000000012a3f08: mov        x0, x20
0x00000000012a3f0c: bl         #0x4b97984

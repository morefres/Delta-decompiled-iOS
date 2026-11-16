; instruction-faithful ARM64 fallback for RobloxLib::function_12a8e5c
0x00000000012a8e5c: sub        sp, sp, #0x30
0x00000000012a8e60: stp        x20, x19, [sp, #0x10]
0x00000000012a8e64: stp        x29, x30, [sp, #0x20]
0x00000000012a8e68: add        x29, sp, #0x20
0x00000000012a8e6c: mov        x19, x1
0x00000000012a8e70: adrp       x1, #0x5303000
0x00000000012a8e74: add        x1, x1, #0x36d
0x00000000012a8e78: mov        x8, sp
0x00000000012a8e7c: bl         #0x5028a4
0x00000000012a8e80: ldr        x8, [sp]
0x00000000012a8e84: cbz        x8, #0x12a8ebc
0x00000000012a8e88: ldr        x20, [x8, #0x10]
0x00000000012a8e8c: cbz        x20, #0x12a8ebc
0x00000000012a8e90: mov        x0, x20
0x00000000012a8e94: ldr        x8, [x0, #0x28]!
0x00000000012a8e98: ldrb       w8, [x8, #0x35]
0x00000000012a8e9c: cmp        w8, #1
0x00000000012a8ea0: b.ne       #0x12a8eb4
0x00000000012a8ea4: bl         #0x1d5c0
0x00000000012a8ea8: mov        x1, x0
0x00000000012a8eac: mov        x0, x19
0x00000000012a8eb0: bl         #0x227e08
0x00000000012a8eb4: ldr        x20, [x20]
0x00000000012a8eb8: cbnz       x20, #0x12a8e90
0x00000000012a8ebc: ldr        x19, [sp, #8]
0x00000000012a8ec0: cbz        x19, #0x12a8ef4
0x00000000012a8ec4: add        x8, x19, #8
0x00000000012a8ec8: ldaxr      x9, [x8]
0x00000000012a8ecc: sub        x10, x9, #1
0x00000000012a8ed0: stlxr      w11, x10, [x8]
0x00000000012a8ed4: cbnz       w11, #0x12a8ec8
0x00000000012a8ed8: cbnz       x9, #0x12a8ef4
0x00000000012a8edc: ldr        x8, [x19]
0x00000000012a8ee0: ldr        x8, [x8, #0x10]
0x00000000012a8ee4: mov        x0, x19
0x00000000012a8ee8: blr        x8
0x00000000012a8eec: mov        x0, x19
0x00000000012a8ef0: bl         #0x4b9808c
0x00000000012a8ef4: ldp        x29, x30, [sp, #0x20]
0x00000000012a8ef8: ldp        x20, x19, [sp, #0x10]
0x00000000012a8efc: add        sp, sp, #0x30
0x00000000012a8f00: ret        
0x00000000012a8f04: mov        x19, x0
0x00000000012a8f08: mov        x0, sp
0x00000000012a8f0c: bl         #0x1df28
0x00000000012a8f10: mov        x0, x19
0x00000000012a8f14: bl         #0x4b97984

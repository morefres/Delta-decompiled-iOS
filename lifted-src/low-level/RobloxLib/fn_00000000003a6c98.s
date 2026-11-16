; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c98
0x00000000003a6c98: sub        sp, sp, #0x30
0x00000000003a6c9c: stp        x20, x19, [sp, #0x10]
0x00000000003a6ca0: stp        x29, x30, [sp, #0x20]
0x00000000003a6ca4: add        x29, sp, #0x20
0x00000000003a6ca8: ldp        x8, x19, [x1]
0x00000000003a6cac: stp        x8, x19, [sp]
0x00000000003a6cb0: stp        xzr, xzr, [x1]
0x00000000003a6cb4: add        x0, x8, #0x98
0x00000000003a6cb8: mov        w1, #-1
0x00000000003a6cbc: bl         #0x155284
0x00000000003a6cc0: cbz        x19, #0x3a6cdc
0x00000000003a6cc4: add        x8, x19, #8
0x00000000003a6cc8: ldaxr      x9, [x8]
0x00000000003a6ccc: sub        x10, x9, #1
0x00000000003a6cd0: stlxr      w11, x10, [x8]
0x00000000003a6cd4: cbnz       w11, #0x3a6cc8
0x00000000003a6cd8: cbz        x9, #0x3a6cec
0x00000000003a6cdc: ldp        x29, x30, [sp, #0x20]
0x00000000003a6ce0: ldp        x20, x19, [sp, #0x10]
0x00000000003a6ce4: add        sp, sp, #0x30
0x00000000003a6ce8: ret        
0x00000000003a6cec: ldr        x8, [x19]
0x00000000003a6cf0: ldr        x8, [x8, #0x10]
0x00000000003a6cf4: mov        x0, x19
0x00000000003a6cf8: blr        x8
0x00000000003a6cfc: mov        x0, x19
0x00000000003a6d00: ldp        x29, x30, [sp, #0x20]
0x00000000003a6d04: ldp        x20, x19, [sp, #0x10]
0x00000000003a6d08: add        sp, sp, #0x30
0x00000000003a6d0c: b          #0x4b9808c
0x00000000003a6d10: mov        x19, x0
0x00000000003a6d14: mov        x0, sp
0x00000000003a6d18: bl         #0x1df28
0x00000000003a6d1c: mov        x0, x19
0x00000000003a6d20: bl         #0x4b97984

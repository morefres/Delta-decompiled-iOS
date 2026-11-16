; instruction-faithful ARM64 fallback for RobloxLib::function_4d7c68
0x00000000004d7c68: sub        sp, sp, #0x30
0x00000000004d7c6c: stp        x20, x19, [sp, #0x10]
0x00000000004d7c70: stp        x29, x30, [sp, #0x20]
0x00000000004d7c74: add        x29, sp, #0x20
0x00000000004d7c78: mov        x19, x0
0x00000000004d7c7c: adrp       x8, #0x65d5000
0x00000000004d7c80: add        x8, x8, #0x1e0
0x00000000004d7c84: ldaxr      x9, [x8]
0x00000000004d7c88: cmp        x9, x19
0x00000000004d7c8c: b.ne       #0x4d7c9c
0x00000000004d7c90: stlxr      w9, xzr, [x8]
0x00000000004d7c94: cbnz       w9, #0x4d7c84
0x00000000004d7c98: b          #0x4d7ca0
0x00000000004d7c9c: clrex      
0x00000000004d7ca0: ldr        x8, [x19]
0x00000000004d7ca4: cbz        x8, #0x4d7ce8
0x00000000004d7ca8: bl         #0x1a69334
0x00000000004d7cac: ldp        x9, x8, [x19]
0x00000000004d7cb0: stp        x9, x8, [sp]
0x00000000004d7cb4: cbz        x8, #0x4d7ccc
0x00000000004d7cb8: add        x8, x8, #0x10
0x00000000004d7cbc: ldxr       x9, [x8]
0x00000000004d7cc0: add        x9, x9, #1
0x00000000004d7cc4: stxr       w10, x9, [x8]
0x00000000004d7cc8: cbnz       w10, #0x4d7cbc
0x00000000004d7ccc: ldr        x8, [x0]
0x00000000004d7cd0: ldr        x8, [x8, #0x160]
0x00000000004d7cd4: mov        x1, sp
0x00000000004d7cd8: blr        x8
0x00000000004d7cdc: ldr        x0, [sp, #8]
0x00000000004d7ce0: cbz        x0, #0x4d7ce8
0x00000000004d7ce4: bl         #0x4b9808c
0x00000000004d7ce8: mov        x20, x19
0x00000000004d7cec: ldr        x0, [x20, #0x10]!
0x00000000004d7cf0: cbz        x0, #0x4d7cf8
0x00000000004d7cf4: bl         #0x47f1598
0x00000000004d7cf8: add        x0, x19, #0x20
0x00000000004d7cfc: bl         #0x698120
0x00000000004d7d00: mov        x0, x20
0x00000000004d7d04: bl         #0x1df28
0x00000000004d7d08: mov        x0, x19
0x00000000004d7d0c: bl         #0x1df28
0x00000000004d7d10: ldp        x29, x30, [sp, #0x20]
0x00000000004d7d14: ldp        x20, x19, [sp, #0x10]
0x00000000004d7d18: add        sp, sp, #0x30
0x00000000004d7d1c: ret        
0x00000000004d7d20: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_148d76c
0x000000000148d76c: stp        x20, x19, [sp, #-0x20]!
0x000000000148d770: stp        x29, x30, [sp, #0x10]
0x000000000148d774: add        x29, sp, #0x10
0x000000000148d778: mov        x19, x0
0x000000000148d77c: ldr        q0, [x1]
0x000000000148d780: str        q0, [x0], #0x10
0x000000000148d784: stp        xzr, xzr, [x1]
0x000000000148d788: ldrsb      w8, [x1, #0x27]
0x000000000148d78c: tbnz       w8, #0x1f, #0x148d7a4
0x000000000148d790: ldur       q0, [x1, #0x10]
0x000000000148d794: ldur       x8, [x1, #0x20]
0x000000000148d798: str        x8, [x0, #0x10]
0x000000000148d79c: str        q0, [x0]
0x000000000148d7a0: b          #0x148d7b0
0x000000000148d7a4: ldp        x8, x2, [x1, #0x10]
0x000000000148d7a8: mov        x1, x8
0x000000000148d7ac: bl         #0x23268
0x000000000148d7b0: ldp        x29, x30, [sp, #0x10]
0x000000000148d7b4: ldp        x20, x19, [sp], #0x20
0x000000000148d7b8: ret        
0x000000000148d7bc: mov        x20, x0
0x000000000148d7c0: mov        x0, x19
0x000000000148d7c4: bl         #0x1df28
0x000000000148d7c8: mov        x0, x20
0x000000000148d7cc: bl         #0x4b97984

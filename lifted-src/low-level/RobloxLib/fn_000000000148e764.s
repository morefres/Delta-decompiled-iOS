; instruction-faithful ARM64 fallback for RobloxLib::function_148e764
0x000000000148e764: sub        sp, sp, #0x30
0x000000000148e768: stp        x20, x19, [sp, #0x10]
0x000000000148e76c: stp        x29, x30, [sp, #0x20]
0x000000000148e770: add        x29, sp, #0x20
0x000000000148e774: mov        x20, x0
0x000000000148e778: ldr        x0, [x0, #8]
0x000000000148e77c: cbz        x0, #0x148e7b8
0x000000000148e780: bl         #0x4b98098
0x000000000148e784: str        x0, [sp, #8]
0x000000000148e788: cbz        x0, #0x148e7b8
0x000000000148e78c: mov        x19, x0
0x000000000148e790: ldr        x0, [x20]
0x000000000148e794: str        x0, [sp]
0x000000000148e798: cbz        x0, #0x148e7a0
0x000000000148e79c: bl         #0x148981c
0x000000000148e7a0: add        x8, x19, #8
0x000000000148e7a4: ldaxr      x9, [x8]
0x000000000148e7a8: sub        x10, x9, #1
0x000000000148e7ac: stlxr      w11, x10, [x8]
0x000000000148e7b0: cbnz       w11, #0x148e7a4
0x000000000148e7b4: cbz        x9, #0x148e7c8
0x000000000148e7b8: ldp        x29, x30, [sp, #0x20]
0x000000000148e7bc: ldp        x20, x19, [sp, #0x10]
0x000000000148e7c0: add        sp, sp, #0x30
0x000000000148e7c4: ret        
0x000000000148e7c8: ldr        x8, [x19]
0x000000000148e7cc: ldr        x8, [x8, #0x10]
0x000000000148e7d0: mov        x0, x19
0x000000000148e7d4: blr        x8
0x000000000148e7d8: mov        x0, x19
0x000000000148e7dc: ldp        x29, x30, [sp, #0x20]
0x000000000148e7e0: ldp        x20, x19, [sp, #0x10]
0x000000000148e7e4: add        sp, sp, #0x30
0x000000000148e7e8: b          #0x4b9808c
0x000000000148e7ec: mov        x19, x0
0x000000000148e7f0: mov        x0, sp
0x000000000148e7f4: bl         #0x1df28
0x000000000148e7f8: mov        x0, x19
0x000000000148e7fc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_160d58c
0x000000000160d58c: sub        sp, sp, #0x30
0x000000000160d590: stp        x20, x19, [sp, #0x10]
0x000000000160d594: stp        x29, x30, [sp, #0x20]
0x000000000160d598: add        x29, sp, #0x20
0x000000000160d59c: mov        x20, x0
0x000000000160d5a0: ldr        x0, [x0, #8]
0x000000000160d5a4: cbz        x0, #0x160d5e0
0x000000000160d5a8: bl         #0x4b98098
0x000000000160d5ac: str        x0, [sp, #8]
0x000000000160d5b0: cbz        x0, #0x160d5e0
0x000000000160d5b4: mov        x19, x0
0x000000000160d5b8: ldr        x0, [x20]
0x000000000160d5bc: str        x0, [sp]
0x000000000160d5c0: cbz        x0, #0x160d5c8
0x000000000160d5c4: bl         #0x160d66c
0x000000000160d5c8: add        x8, x19, #8
0x000000000160d5cc: ldaxr      x9, [x8]
0x000000000160d5d0: sub        x10, x9, #1
0x000000000160d5d4: stlxr      w11, x10, [x8]
0x000000000160d5d8: cbnz       w11, #0x160d5cc
0x000000000160d5dc: cbz        x9, #0x160d5f0
0x000000000160d5e0: ldp        x29, x30, [sp, #0x20]
0x000000000160d5e4: ldp        x20, x19, [sp, #0x10]
0x000000000160d5e8: add        sp, sp, #0x30
0x000000000160d5ec: ret        
0x000000000160d5f0: ldr        x8, [x19]
0x000000000160d5f4: ldr        x8, [x8, #0x10]
0x000000000160d5f8: mov        x0, x19
0x000000000160d5fc: blr        x8
0x000000000160d600: mov        x0, x19
0x000000000160d604: ldp        x29, x30, [sp, #0x20]
0x000000000160d608: ldp        x20, x19, [sp, #0x10]
0x000000000160d60c: add        sp, sp, #0x30
0x000000000160d610: b          #0x4b9808c
0x000000000160d614: mov        x19, x0
0x000000000160d618: mov        x0, sp
0x000000000160d61c: bl         #0x1df28
0x000000000160d620: mov        x0, x19
0x000000000160d624: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_115c588
0x000000000115c588: sub        sp, sp, #0x30
0x000000000115c58c: stp        x20, x19, [sp, #0x10]
0x000000000115c590: stp        x29, x30, [sp, #0x20]
0x000000000115c594: add        x29, sp, #0x20
0x000000000115c598: mov        x8, x0
0x000000000115c59c: ldr        x0, [x0]
0x000000000115c5a0: ldp        x9, x19, [x1]
0x000000000115c5a4: stp        x9, x19, [sp]
0x000000000115c5a8: cbz        x19, #0x115c5c0
0x000000000115c5ac: add        x9, x19, #8
0x000000000115c5b0: ldxr       x10, [x9]
0x000000000115c5b4: add        x10, x10, #1
0x000000000115c5b8: stxr       w11, x10, [x9]
0x000000000115c5bc: cbnz       w11, #0x115c5b0
0x000000000115c5c0: ldr        x2, [x8, #8]
0x000000000115c5c4: mov        x1, sp
0x000000000115c5c8: bl         #0x115700c
0x000000000115c5cc: cbz        x19, #0x115c5e8
0x000000000115c5d0: add        x8, x19, #8
0x000000000115c5d4: ldaxr      x9, [x8]
0x000000000115c5d8: sub        x10, x9, #1
0x000000000115c5dc: stlxr      w11, x10, [x8]
0x000000000115c5e0: cbnz       w11, #0x115c5d4
0x000000000115c5e4: cbz        x9, #0x115c5f8
0x000000000115c5e8: ldp        x29, x30, [sp, #0x20]
0x000000000115c5ec: ldp        x20, x19, [sp, #0x10]
0x000000000115c5f0: add        sp, sp, #0x30
0x000000000115c5f4: ret        
0x000000000115c5f8: ldr        x8, [x19]
0x000000000115c5fc: ldr        x8, [x8, #0x10]
0x000000000115c600: mov        x0, x19
0x000000000115c604: blr        x8
0x000000000115c608: mov        x0, x19
0x000000000115c60c: ldp        x29, x30, [sp, #0x20]
0x000000000115c610: ldp        x20, x19, [sp, #0x10]
0x000000000115c614: add        sp, sp, #0x30
0x000000000115c618: b          #0x4b9808c
0x000000000115c61c: mov        x19, x0
0x000000000115c620: mov        x0, sp
0x000000000115c624: bl         #0x1df28
0x000000000115c628: mov        x0, x19
0x000000000115c62c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_fd475c
0x0000000000fd475c: sub        sp, sp, #0x30
0x0000000000fd4760: stp        x20, x19, [sp, #0x10]
0x0000000000fd4764: stp        x29, x30, [sp, #0x20]
0x0000000000fd4768: add        x29, sp, #0x20
0x0000000000fd476c: mov        x19, x3
0x0000000000fd4770: add        x0, x0, x2, asr #1
0x0000000000fd4774: tbz        w2, #0, #0xfd4780
0x0000000000fd4778: ldr        x8, [x0]
0x0000000000fd477c: ldr        x1, [x8, w1, uxtw]
0x0000000000fd4780: mov        x8, sp
0x0000000000fd4784: blr        x1
0x0000000000fd4788: mov        x1, sp
0x0000000000fd478c: mov        x0, x19
0x0000000000fd4790: bl         #0x17f0918
0x0000000000fd4794: mov        x19, x0
0x0000000000fd4798: ldr        x20, [sp, #8]
0x0000000000fd479c: cbz        x20, #0xfd47d0
0x0000000000fd47a0: add        x8, x20, #8
0x0000000000fd47a4: ldaxr      x9, [x8]
0x0000000000fd47a8: sub        x10, x9, #1
0x0000000000fd47ac: stlxr      w11, x10, [x8]
0x0000000000fd47b0: cbnz       w11, #0xfd47a4
0x0000000000fd47b4: cbnz       x9, #0xfd47d0
0x0000000000fd47b8: ldr        x8, [x20]
0x0000000000fd47bc: ldr        x8, [x8, #0x10]
0x0000000000fd47c0: mov        x0, x20
0x0000000000fd47c4: blr        x8
0x0000000000fd47c8: mov        x0, x20
0x0000000000fd47cc: bl         #0x4b9808c
0x0000000000fd47d0: mov        x0, x19
0x0000000000fd47d4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd47d8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd47dc: add        sp, sp, #0x30
0x0000000000fd47e0: ret        
0x0000000000fd47e4: mov        x19, x0
0x0000000000fd47e8: mov        x0, sp
0x0000000000fd47ec: bl         #0x1df28
0x0000000000fd47f0: mov        x0, x19
0x0000000000fd47f4: bl         #0x4b97984

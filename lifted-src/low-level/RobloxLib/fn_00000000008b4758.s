; instruction-faithful ARM64 fallback for RobloxLib::function_8b4758
0x00000000008b4758: sub        sp, sp, #0x30
0x00000000008b475c: stp        x20, x19, [sp, #0x10]
0x00000000008b4760: stp        x29, x30, [sp, #0x20]
0x00000000008b4764: add        x29, sp, #0x20
0x00000000008b4768: ldr        w8, [x0, #0x10]
0x00000000008b476c: cbz        w8, #0x8b47ac
0x00000000008b4770: ldr        x9, [x0]
0x00000000008b4774: add        x8, x8, x8, lsl #1
0x00000000008b4778: lsl        x19, x8, #5
0x00000000008b477c: add        x20, x9, #0x18
0x00000000008b4780: ldur       x8, [x20, #-0x18]
0x00000000008b4784: cmn        x8, #3
0x00000000008b4788: b.hi       #0x8b47a0
0x00000000008b478c: add        x0, x20, #0x18
0x00000000008b4790: bl         #0x8b4154
0x00000000008b4794: str        x20, [sp, #8]
0x00000000008b4798: add        x0, sp, #8
0x00000000008b479c: bl         #0x88f328
0x00000000008b47a0: add        x20, x20, #0x60
0x00000000008b47a4: subs       x19, x19, #0x60
0x00000000008b47a8: b.ne       #0x8b4780
0x00000000008b47ac: ldp        x29, x30, [sp, #0x20]
0x00000000008b47b0: ldp        x20, x19, [sp, #0x10]
0x00000000008b47b4: add        sp, sp, #0x30
0x00000000008b47b8: ret        
0x00000000008b47bc: bl         #0x18bd8

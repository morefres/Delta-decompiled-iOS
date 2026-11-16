; instruction-faithful ARM64 fallback for RobloxLib::function_cd475c
0x0000000000cd475c: sub        sp, sp, #0x30
0x0000000000cd4760: stp        x20, x19, [sp, #0x10]
0x0000000000cd4764: stp        x29, x30, [sp, #0x20]
0x0000000000cd4768: add        x29, sp, #0x20
0x0000000000cd476c: mov        x19, x0
0x0000000000cd4770: ldrsb      w8, [x0, #0x137]
0x0000000000cd4774: tbz        w8, #0x1f, #0xcd4780
0x0000000000cd4778: ldr        x0, [x19, #0x120]
0x0000000000cd477c: bl         #0x47e93a8
0x0000000000cd4780: add        x8, x19, #0x108
0x0000000000cd4784: str        x8, [sp, #8]
0x0000000000cd4788: add        x0, sp, #8
0x0000000000cd478c: bl         #0x18c0c0
0x0000000000cd4790: add        x0, x19, #0x100
0x0000000000cd4794: mov        x1, #0
0x0000000000cd4798: bl         #0x9fa5b4
0x0000000000cd479c: ldrsb      w8, [x19, #0xe7]
0x0000000000cd47a0: tbz        w8, #0x1f, #0xcd47ac
0x0000000000cd47a4: ldr        x0, [x19, #0xd0]
0x0000000000cd47a8: bl         #0x47e93a8
0x0000000000cd47ac: add        x0, x19, #0xa0
0x0000000000cd47b0: bl         #0x18c1d0
0x0000000000cd47b4: add        x8, x19, #0x88
0x0000000000cd47b8: str        x8, [sp, #8]
0x0000000000cd47bc: add        x0, sp, #8
0x0000000000cd47c0: bl         #0x18c0c0
0x0000000000cd47c4: add        x0, x19, #0x60
0x0000000000cd47c8: bl         #0x18aa44
0x0000000000cd47cc: add        x0, x19, #0x38
0x0000000000cd47d0: bl         #0xcd7fa4
0x0000000000cd47d4: add        x0, x19, #0x10
0x0000000000cd47d8: bl         #0x18aa44
0x0000000000cd47dc: mov        x0, x19
0x0000000000cd47e0: ldp        x29, x30, [sp, #0x20]
0x0000000000cd47e4: ldp        x20, x19, [sp, #0x10]
0x0000000000cd47e8: add        sp, sp, #0x30
0x0000000000cd47ec: ret        

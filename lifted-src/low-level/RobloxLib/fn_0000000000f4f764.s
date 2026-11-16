; instruction-faithful ARM64 fallback for RobloxLib::function_f4f764
0x0000000000f4f764: sub        sp, sp, #0xd0
0x0000000000f4f768: stp        x20, x19, [sp, #0xb0]
0x0000000000f4f76c: stp        x29, x30, [sp, #0xc0]
0x0000000000f4f770: add        x29, sp, #0xc0
0x0000000000f4f774: mov        x20, x1
0x0000000000f4f778: mov        x19, x0
0x0000000000f4f77c: adrp       x8, #0x5ba4000
0x0000000000f4f780: ldr        x8, [x8, #0x338]
0x0000000000f4f784: ldr        x8, [x8]
0x0000000000f4f788: stur       x8, [x29, #-0x18]
0x0000000000f4f78c: bl         #0x695394
0x0000000000f4f790: adrp       x2, #0xf4f000
0x0000000000f4f794: add        x2, x2, #0x86c
0x0000000000f4f798: mov        x0, sp
0x0000000000f4f79c: mov        x1, x20
0x0000000000f4f7a0: bl         #0x696230
0x0000000000f4f7a4: mov        x1, sp
0x0000000000f4f7a8: mov        x0, x19
0x0000000000f4f7ac: bl         #0x69626c
0x0000000000f4f7b0: mov        x0, sp
0x0000000000f4f7b4: bl         #0x6961e8
0x0000000000f4f7b8: ldur       x8, [x29, #-0x18]
0x0000000000f4f7bc: adrp       x9, #0x5ba4000
0x0000000000f4f7c0: ldr        x9, [x9, #0x338]
0x0000000000f4f7c4: ldr        x9, [x9]
0x0000000000f4f7c8: cmp        x9, x8
0x0000000000f4f7cc: b.ne       #0xf4f7e4
0x0000000000f4f7d0: mov        x0, x19
0x0000000000f4f7d4: ldp        x29, x30, [sp, #0xc0]
0x0000000000f4f7d8: ldp        x20, x19, [sp, #0xb0]
0x0000000000f4f7dc: add        sp, sp, #0xd0
0x0000000000f4f7e0: ret        
0x0000000000f4f7e4: bl         #0x4b98620
0x0000000000f4f7e8: sub        sp, sp, #0xd0
0x0000000000f4f7ec: stp        x20, x19, [sp, #0xb0]
0x0000000000f4f7f0: stp        x29, x30, [sp, #0xc0]
0x0000000000f4f7f4: add        x29, sp, #0xc0
0x0000000000f4f7f8: mov        x20, x1
0x0000000000f4f7fc: mov        x19, x0
0x0000000000f4f800: adrp       x8, #0x5ba4000
0x0000000000f4f804: ldr        x8, [x8, #0x338]
0x0000000000f4f808: ldr        x8, [x8]
0x0000000000f4f80c: stur       x8, [x29, #-0x18]
0x0000000000f4f810: bl         #0x695394
0x0000000000f4f814: adrp       x2, #0xf4f000
0x0000000000f4f818: add        x2, x2, #0x8a0
0x0000000000f4f81c: mov        x0, sp
0x0000000000f4f820: mov        x1, x20
0x0000000000f4f824: bl         #0x696230
0x0000000000f4f828: mov        x1, sp
0x0000000000f4f82c: mov        x0, x19
0x0000000000f4f830: bl         #0x69626c
0x0000000000f4f834: mov        x0, sp
0x0000000000f4f838: bl         #0x6961e8
0x0000000000f4f83c: ldur       x8, [x29, #-0x18]
0x0000000000f4f840: adrp       x9, #0x5ba4000
0x0000000000f4f844: ldr        x9, [x9, #0x338]
0x0000000000f4f848: ldr        x9, [x9]
0x0000000000f4f84c: cmp        x9, x8
0x0000000000f4f850: b.ne       #0xf4f868
0x0000000000f4f854: mov        x0, x19
0x0000000000f4f858: ldp        x29, x30, [sp, #0xc0]
0x0000000000f4f85c: ldp        x20, x19, [sp, #0xb0]
0x0000000000f4f860: add        sp, sp, #0xd0
0x0000000000f4f864: ret        
0x0000000000f4f868: bl         #0x4b98620

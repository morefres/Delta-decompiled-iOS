; instruction-faithful ARM64 fallback for Roblox::function_3ca7bc
; start_va=0x1003ca7bc image_relative=0x3ca7bc bytes=188
0x00000001003ca7bc: stp        x29, x30, [sp, #-0x10]!
0x00000001003ca7c0: mov        x29, sp
0x00000001003ca7c4: cbz        x1, #0x1003ca808
0x00000001003ca7c8: mov        x9, #0
0x00000001003ca7cc: sub        x8, x1, #1
0x00000001003ca7d0: ldr        x10, [x2, #8]
0x00000001003ca7d4: cmp        x10, x9
0x00000001003ca7d8: b.ls       #0x1003ca828
0x00000001003ca7dc: and        w10, w0, #0x7f
0x00000001003ca7e0: cmp        x8, x9
0x00000001003ca7e4: cset       w11, ne
0x00000001003ca7e8: orr        w10, w10, w11, lsl #7
0x00000001003ca7ec: ldr        x11, [x2]
0x00000001003ca7f0: strb       w10, [x11, x9]
0x00000001003ca7f4: add        x10, x9, #1
0x00000001003ca7f8: lsr        x0, x0, #7
0x00000001003ca7fc: mov        x9, x10
0x00000001003ca800: cmp        x1, x10
0x00000001003ca804: b.ne       #0x1003ca7d0
0x00000001003ca808: ldr        x8, [x2, #8]
0x00000001003ca80c: subs       x8, x8, x1
0x00000001003ca810: b.lo       #0x1003ca84c
0x00000001003ca814: ldr        x9, [x2]
0x00000001003ca818: add        x9, x9, x1
0x00000001003ca81c: stp        x9, x8, [x2]
0x00000001003ca820: ldp        x29, x30, [sp], #0x10
0x00000001003ca824: ret        
0x00000001003ca828: adrp       x0, #0x1006d4000
0x00000001003ca82c: add        x0, x0, #0x905
0x00000001003ca830: adrp       x1, #0x1006d8000
0x00000001003ca834: add        x1, x1, #0x486
0x00000001003ca838: adrp       x3, #0x1006d7000
0x00000001003ca83c: add        x3, x3, #0x49f
0x00000001003ca840: mov        w2, #0x15d
0x00000001003ca844: bl         #0x1005c089c
0x00000001003ca848: b          #0x1003ca86c
0x00000001003ca84c: adrp       x0, #0x1006d4000
0x00000001003ca850: add        x0, x0, #0x905
0x00000001003ca854: adrp       x1, #0x1006d8000
0x00000001003ca858: add        x1, x1, #0x486
0x00000001003ca85c: adrp       x3, #0x1006d8000
0x00000001003ca860: add        x3, x3, #0x48d
0x00000001003ca864: mov        w2, #0x1bc
0x00000001003ca868: bl         #0x1005c089c
0x00000001003ca86c: brk        #1
0x00000001003ca870: bl         #0x1000041e8
0x00000001003ca874: bl         #0x1000041e8

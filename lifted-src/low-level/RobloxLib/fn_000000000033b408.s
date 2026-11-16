; instruction-faithful ARM64 fallback for RobloxLib::function_33b408
0x000000000033b408: scvtf      s0, x1
0x000000000033b40c: fmov       s1, #1.00000000
0x000000000033b410: fcmp       s0, s1
0x000000000033b414: fcsel      s0, s1, s0, mi
0x000000000033b418: mov        w8, #0x42c80000
0x000000000033b41c: fmov       s1, w8
0x000000000033b420: fcmp       s0, s1
0x000000000033b424: fcsel      s0, s1, s0, gt
0x000000000033b428: fcvtzs     x1, s0
0x000000000033b42c: ldr        x8, [x0, #0xd0]
0x000000000033b430: cmp        x8, x1
0x000000000033b434: b.ne       #0x33b43c
0x000000000033b438: ret        
0x000000000033b43c: stp        x20, x19, [sp, #-0x20]!
0x000000000033b440: stp        x29, x30, [sp, #0x10]
0x000000000033b444: add        x29, sp, #0x10
0x000000000033b448: mov        x19, x0
0x000000000033b44c: add        x0, x0, #0x98
0x000000000033b450: bl         #0xccf2c
0x000000000033b454: adrp       x8, #0x5bf3000
0x000000000033b458: add        x8, x8, #0xbf0
0x000000000033b45c: ldr        x1, [x8]
0x000000000033b460: mov        x0, x19
0x000000000033b464: ldp        x29, x30, [sp, #0x10]
0x000000000033b468: ldp        x20, x19, [sp], #0x20
0x000000000033b46c: b          #0x4197e7c

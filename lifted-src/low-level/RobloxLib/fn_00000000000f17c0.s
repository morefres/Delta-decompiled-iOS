; instruction-faithful ARM64 fallback for RobloxLib::function_f17c0
0x00000000000f17c0: stp        d9, d8, [sp, #-0x30]!
0x00000000000f17c4: stp        x20, x19, [sp, #0x10]
0x00000000000f17c8: stp        x29, x30, [sp, #0x20]
0x00000000000f17cc: add        x29, sp, #0x20
0x00000000000f17d0: fmov       s8, s0
0x00000000000f17d4: mov        x20, x0
0x00000000000f17d8: adrp       x8, #0x6199000
0x00000000000f17dc: add        x8, x8, #0xb00
0x00000000000f17e0: ldr        x8, [x8]
0x00000000000f17e4: sub        x19, x0, #0x98
0x00000000000f17e8: mov        x0, x19
0x00000000000f17ec: blr        x8
0x00000000000f17f0: fcmp       s8, #0.0
0x00000000000f17f4: fmov       s0, wzr
0x00000000000f17f8: fcsel      s0, s0, s8, mi
0x00000000000f17fc: fmov       s1, #1.00000000
0x00000000000f1800: fcmp       s0, s1
0x00000000000f1804: fcsel      s0, s1, s0, gt
0x00000000000f1808: ldr        s1, [x20, #0x50]
0x00000000000f180c: fcmp       s1, s0
0x00000000000f1810: b.eq       #0xf1844
0x00000000000f1814: str        s0, [x20, #0x50]
0x00000000000f1818: ldr        x8, [x20]
0x00000000000f181c: ldr        x8, [x8, #0x58]
0x00000000000f1820: mov        x0, x20
0x00000000000f1824: blr        x8
0x00000000000f1828: adrp       x1, #0x6200000
0x00000000000f182c: add        x1, x1, #0x1d0
0x00000000000f1830: mov        x0, x19
0x00000000000f1834: ldp        x29, x30, [sp, #0x20]
0x00000000000f1838: ldp        x20, x19, [sp, #0x10]
0x00000000000f183c: ldp        d9, d8, [sp], #0x30
0x00000000000f1840: b          #0x4197e7c
0x00000000000f1844: ldp        x29, x30, [sp, #0x20]
0x00000000000f1848: ldp        x20, x19, [sp, #0x10]
0x00000000000f184c: ldp        d9, d8, [sp], #0x30
0x00000000000f1850: ret        

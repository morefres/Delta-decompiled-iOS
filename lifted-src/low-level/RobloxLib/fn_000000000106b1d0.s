; instruction-faithful ARM64 fallback for RobloxLib::function_106b1d0
0x000000000106b1d0: stp        d9, d8, [sp, #-0x20]!
0x000000000106b1d4: stp        x29, x30, [sp, #0x10]
0x000000000106b1d8: add        x29, sp, #0x10
0x000000000106b1dc: fmov       s8, s0
0x000000000106b1e0: fmov       w8, s8
0x000000000106b1e4: and        w8, w8, #0x7fffffff
0x000000000106b1e8: mov        w9, #0x7f7fffff
0x000000000106b1ec: cmp        w8, w9
0x000000000106b1f0: b.gt       #0x106b228
0x000000000106b1f4: fcmp       s8, #0.0
0x000000000106b1f8: b.le       #0x106b228
0x000000000106b1fc: adrp       x8, #0x6111000
0x000000000106b200: ldrb       w8, [x8, #0x8d8]
0x000000000106b204: tbz        w8, #0, #0x106b228
0x000000000106b208: bl         #0x106b234
0x000000000106b20c: ldr        s0, [x0, #0x8b4]
0x000000000106b210: fmov       s1, #30.00000000
0x000000000106b214: fcmp       s8, s1
0x000000000106b218: fcsel      s1, s1, s8, gt
0x000000000106b21c: fcmp       s0, s1
0x000000000106b220: fcsel      s0, s1, s0, mi
0x000000000106b224: str        s0, [x0, #0x8b4]
0x000000000106b228: ldp        x29, x30, [sp, #0x10]
0x000000000106b22c: ldp        d9, d8, [sp], #0x20
0x000000000106b230: ret        

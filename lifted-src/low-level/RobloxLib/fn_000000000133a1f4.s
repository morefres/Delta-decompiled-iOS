; instruction-faithful ARM64 fallback for RobloxLib::function_133a1f4
0x000000000133a1f4: cbz        w1, #0x133a20c
0x000000000133a1f8: cmp        w1, #1
0x000000000133a1fc: b.ne       #0x133a240
0x000000000133a200: adrp       x8, #0x6116000
0x000000000133a204: add        x8, x8, #0xe50
0x000000000133a208: b          #0x133a214
0x000000000133a20c: adrp       x8, #0x6116000
0x000000000133a210: add        x8, x8, #0xe38
0x000000000133a214: stp        x20, x19, [sp, #-0x20]!
0x000000000133a218: stp        x29, x30, [sp, #0x10]
0x000000000133a21c: add        x29, sp, #0x10
0x000000000133a220: ldr        w8, [x8]
0x000000000133a224: bic        w19, w8, w8, asr #31
0x000000000133a228: bl         #0x46fe734
0x000000000133a22c: cmp        x0, x19, lsl #20
0x000000000133a230: cset       w0, hs
0x000000000133a234: ldp        x29, x30, [sp, #0x10]
0x000000000133a238: ldp        x20, x19, [sp], #0x20
0x000000000133a23c: ret        
0x000000000133a240: mov        w0, #0
0x000000000133a244: ret        

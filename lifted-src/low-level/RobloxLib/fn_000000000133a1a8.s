; instruction-faithful ARM64 fallback for RobloxLib::function_133a1a8
0x000000000133a1a8: mov        w8, #5
0x000000000133a1ac: bics       wzr, w8, w0
0x000000000133a1b0: b.ne       #0x133a1d4
0x000000000133a1b4: and        w8, w1, #0x30
0x000000000133a1b8: orr        w8, w8, w0
0x000000000133a1bc: adrp       x9, #0x6116000
0x000000000133a1c0: ldrb       w9, [x9, #0xc90]
0x000000000133a1c4: and        w10, w1, #0x200
0x000000000133a1c8: orr        w11, w8, #0x200
0x000000000133a1cc: tst        w9, w10, lsr #9
0x000000000133a1d0: csel       w0, w11, w8, ne
0x000000000133a1d4: and        w8, w1, #0xc0
0x000000000133a1d8: mov        w9, #0xa
0x000000000133a1dc: bics       wzr, w9, w0
0x000000000133a1e0: csel       w8, w8, wzr, eq
0x000000000133a1e4: and        w9, w1, #0x100
0x000000000133a1e8: orr        w9, w9, w0
0x000000000133a1ec: orr        w0, w8, w9
0x000000000133a1f0: ret        

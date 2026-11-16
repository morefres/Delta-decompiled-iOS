; instruction-faithful ARM64 fallback for RobloxLib::function_45f0ac
0x000000000045f0ac: adrp       x8, #0x65d1000
0x000000000045f0b0: add        x8, x8, #0x42a
0x000000000045f0b4: mov        w9, #0x2000
0x000000000045f0b8: sturh      wzr, [x8, #-2]
0x000000000045f0bc: strb       wzr, [x8], #4
0x000000000045f0c0: subs       x9, x9, #4
0x000000000045f0c4: b.ne       #0x45f0b8
0x000000000045f0c8: ret        

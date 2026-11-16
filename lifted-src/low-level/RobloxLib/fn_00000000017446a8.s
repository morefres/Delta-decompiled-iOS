; instruction-faithful ARM64 fallback for RobloxLib::function_17446a8
0x00000000017446a8: ldr        x10, [x0]
0x00000000017446ac: ldr        x8, [x10, #8]
0x00000000017446b0: cbz        x8, #0x17446d8
0x00000000017446b4: ldr        x9, [x0, #8]
0x00000000017446b8: ldr        x9, [x9]
0x00000000017446bc: ldr        x10, [x10]
0x00000000017446c0: ldr        s0, [x9], #4
0x00000000017446c4: ldr        s1, [x10]
0x00000000017446c8: fsub       s0, s1, s0
0x00000000017446cc: str        s0, [x10], #4
0x00000000017446d0: subs       x8, x8, #1
0x00000000017446d4: b.ne       #0x17446c0
0x00000000017446d8: ret        

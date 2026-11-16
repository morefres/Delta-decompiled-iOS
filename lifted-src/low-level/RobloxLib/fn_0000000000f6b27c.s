; instruction-faithful ARM64 fallback for RobloxLib::function_f6b27c
0x0000000000f6b27c: ldr        w8, [x0, #0x120]
0x0000000000f6b280: cbz        w8, #0xf6b298
0x0000000000f6b284: ldr        s0, [x0, #0x128]
0x0000000000f6b288: scvtf      s0, s0
0x0000000000f6b28c: scvtf      s1, w8
0x0000000000f6b290: fdiv       s0, s0, s1
0x0000000000f6b294: b          #0xf6b29c
0x0000000000f6b298: fmov       s0, wzr
0x0000000000f6b29c: ldr        x8, [x0, #0x38]
0x0000000000f6b2a0: cbz        x8, #0xf6b2cc
0x0000000000f6b2a4: ldr        s1, [x0, #0x94]
0x0000000000f6b2a8: fcmp       s1, #0.0
0x0000000000f6b2ac: b.ne       #0xf6b2cc
0x0000000000f6b2b0: ldp        s1, s2, [x0, #0x98]
0x0000000000f6b2b4: fcmp       s1, s0
0x0000000000f6b2b8: fcsel      s1, s0, s1, mi
0x0000000000f6b2bc: stp        s0, s1, [x0, #0x94]
0x0000000000f6b2c0: fcmp       s0, s2
0x0000000000f6b2c4: fcsel      s0, s0, s2, mi
0x0000000000f6b2c8: str        s0, [x0, #0x9c]
0x0000000000f6b2cc: ret        

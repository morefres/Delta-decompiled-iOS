; instruction-faithful ARM64 fallback for RobloxLib::function_11b3f1c
0x00000000011b3f1c: ldr        x8, [x0, #0x148]
0x00000000011b3f20: ldr        x9, [x3]
0x00000000011b3f24: cmp        x8, x9
0x00000000011b3f28: fmov       s1, wzr
0x00000000011b3f2c: fcsel      s0, s0, s1, eq
0x00000000011b3f30: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_461f78
0x0000000000461f78: ldp        x9, x8, [x0]
0x0000000000461f7c: sub        x8, x8, x9
0x0000000000461f80: asr        x8, x8, #2
0x0000000000461f84: mov        x10, #-0x1111111111111112
0x0000000000461f88: movk       x10, #0xeeef
0x0000000000461f8c: mul        x8, x8, x10
0x0000000000461f90: subs       x8, x1, x8
0x0000000000461f94: b.ls       #0x461fa0
0x0000000000461f98: mov        x1, x8
0x0000000000461f9c: b          #0x463f04
0x0000000000461fa0: b.hs       #0x461fb0
0x0000000000461fa4: mov        w8, #0x3c
0x0000000000461fa8: madd       x8, x1, x8, x9
0x0000000000461fac: str        x8, [x0, #8]
0x0000000000461fb0: ret        

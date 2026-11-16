; instruction-faithful ARM64 fallback for RobloxLib::function_627d8c
0x0000000000627d8c: ldp        x9, x8, [x0]
0x0000000000627d90: sub        x8, x8, x9
0x0000000000627d94: subs       x8, x1, x8
0x0000000000627d98: b.ls       #0x627da4
0x0000000000627d9c: mov        x1, x8
0x0000000000627da0: b          #0x3e9d74
0x0000000000627da4: b.hs       #0x627db0
0x0000000000627da8: add        x8, x9, x1
0x0000000000627dac: str        x8, [x0, #8]
0x0000000000627db0: ret        

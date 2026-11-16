; instruction-faithful ARM64 fallback for RobloxLib::function_110d504
0x000000000110d504: ldp        x8, x9, [x0]
0x000000000110d508: sub        x10, x9, x8
0x000000000110d50c: asr        x9, x10, #2
0x000000000110d510: cmp        x1, x10, asr #2
0x000000000110d514: b.ls       #0x110d520
0x000000000110d518: sub        x1, x1, x9
0x000000000110d51c: b          #0x110ef44
0x000000000110d520: cmp        x1, x9
0x000000000110d524: b.hs       #0x110d530
0x000000000110d528: add        x8, x8, x1, lsl #2
0x000000000110d52c: str        x8, [x0, #8]
0x000000000110d530: ret        

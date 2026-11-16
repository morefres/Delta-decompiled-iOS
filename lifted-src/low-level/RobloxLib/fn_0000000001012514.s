; instruction-faithful ARM64 fallback for RobloxLib::function_1012514
0x0000000001012514: ret        
0x0000000001012518: b          #0x47e93a8
0x000000000101251c: mov        w0, #1
0x0000000001012520: ret        
0x0000000001012524: mov        w0, #0
0x0000000001012528: ret        
0x000000000101252c: ldp        x2, x8, [x0, #8]
0x0000000001012530: add        x0, x1, x8, asr #1
0x0000000001012534: tbz        w8, #0, #0x1012540
0x0000000001012538: ldr        x8, [x0]
0x000000000101253c: ldr        x2, [x8, w2, uxtw]
0x0000000001012540: br         x2

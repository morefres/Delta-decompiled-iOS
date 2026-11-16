; instruction-faithful ARM64 fallback for RobloxLib::function_ba76a8
0x0000000000ba76a8: ldp        x8, x9, [x0]
0x0000000000ba76ac: sub        x10, x9, x8
0x0000000000ba76b0: asr        x9, x10, #5
0x0000000000ba76b4: cmp        x1, x10, asr #5
0x0000000000ba76b8: b.ls       #0xba76c4
0x0000000000ba76bc: sub        x1, x1, x9
0x0000000000ba76c0: b          #0xbab3b0
0x0000000000ba76c4: cmp        x1, x9
0x0000000000ba76c8: b.hs       #0xba76d4
0x0000000000ba76cc: add        x8, x8, x1, lsl #5
0x0000000000ba76d0: str        x8, [x0, #8]
0x0000000000ba76d4: ret        

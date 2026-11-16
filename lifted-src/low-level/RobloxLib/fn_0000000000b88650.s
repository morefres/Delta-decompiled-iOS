; instruction-faithful ARM64 fallback for RobloxLib::function_b88650
0x0000000000b88650: ldp        x8, x9, [x0]
0x0000000000b88654: sub        x10, x9, x8
0x0000000000b88658: asr        x9, x10, #4
0x0000000000b8865c: cmp        x1, x10, asr #4
0x0000000000b88660: b.ls       #0xb8866c
0x0000000000b88664: sub        x1, x1, x9
0x0000000000b88668: b          #0xb88b04
0x0000000000b8866c: cmp        x1, x9
0x0000000000b88670: b.hs       #0xb8867c
0x0000000000b88674: add        x8, x8, x1, lsl #4
0x0000000000b88678: str        x8, [x0, #8]
0x0000000000b8867c: ret        

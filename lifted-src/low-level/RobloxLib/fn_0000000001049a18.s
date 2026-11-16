; instruction-faithful ARM64 fallback for RobloxLib::function_1049a18
0x0000000001049a18: ldp        x8, x9, [x0]
0x0000000001049a1c: sub        x10, x9, x8
0x0000000001049a20: asr        x9, x10, #2
0x0000000001049a24: cmp        x1, x10, asr #2
0x0000000001049a28: b.ls       #0x1049a34
0x0000000001049a2c: sub        x1, x1, x9
0x0000000001049a30: b          #0x1049a48
0x0000000001049a34: cmp        x1, x9
0x0000000001049a38: b.hs       #0x1049a44
0x0000000001049a3c: add        x8, x8, x1, lsl #2
0x0000000001049a40: str        x8, [x0, #8]
0x0000000001049a44: ret        

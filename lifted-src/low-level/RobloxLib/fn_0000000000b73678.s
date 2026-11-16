; instruction-faithful ARM64 fallback for RobloxLib::function_b73678
0x0000000000b73678: ldp        x8, x9, [x0]
0x0000000000b7367c: sub        x10, x9, x8
0x0000000000b73680: asr        x9, x10, #5
0x0000000000b73684: cmp        x1, x10, asr #5
0x0000000000b73688: b.ls       #0xb73694
0x0000000000b7368c: sub        x1, x1, x9
0x0000000000b73690: b          #0xb73760
0x0000000000b73694: cmp        x1, x9
0x0000000000b73698: b.hs       #0xb736a4
0x0000000000b7369c: add        x8, x8, x1, lsl #5
0x0000000000b736a0: str        x8, [x0, #8]
0x0000000000b736a4: ret        

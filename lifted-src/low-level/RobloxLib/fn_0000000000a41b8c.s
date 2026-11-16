; instruction-faithful ARM64 fallback for RobloxLib::function_a41b8c
0x0000000000a41b8c: sub        w8, w2, #3
0x0000000000a41b90: cmn        w8, #2
0x0000000000a41b94: b.hs       #0xa41b9c
0x0000000000a41b98: ret        
0x0000000000a41b9c: mov        w8, #0x28
0x0000000000a41ba0: sub        w9, w2, #1
0x0000000000a41ba4: umaddl     x8, w9, w8, x0
0x0000000000a41ba8: add        x0, x8, #0xbb0
0x0000000000a41bac: mov        x2, x1
0x0000000000a41bb0: b          #0xa49720

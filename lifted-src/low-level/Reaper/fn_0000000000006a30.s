; instruction-faithful ARM64 fallback for Reaper::function_6a30
0x0000000000006a30: adrp       x1, #0xc000
0x0000000000006a34: add        x1, x1, #0xb08
0x0000000000006a38: adrp       x2, #0x6000
0x0000000000006a3c: add        x2, x2, #0x9d0
0x0000000000006a40: add        x0, x1, #8
0x0000000000006a44: b          #0x6c98
0x0000000000006a48: adrp       x1, #0xc000
0x0000000000006a4c: add        x1, x1, #0xb18
0x0000000000006a50: adrp       x2, #0x6000
0x0000000000006a54: add        x2, x2, #0xa00
0x0000000000006a58: add        x0, x1, #8
0x0000000000006a5c: b          #0x6c98
0x0000000000006a60: str        wzr, [x0]
0x0000000000006a64: ret        
0x0000000000006a68: ret        

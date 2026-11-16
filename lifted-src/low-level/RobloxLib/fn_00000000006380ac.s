; instruction-faithful ARM64 fallback for RobloxLib::function_6380ac
0x00000000006380ac: adrp       x8, #0x65d6000
0x00000000006380b0: add        x8, x8, #0xa70
0x00000000006380b4: ldarb      w8, [x8]
0x00000000006380b8: and        w0, w8, #1
0x00000000006380bc: ret        

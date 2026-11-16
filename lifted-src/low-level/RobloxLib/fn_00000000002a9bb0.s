; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bb0
0x00000000002a9bb0: sub        x0, x0, #0xa8
0x00000000002a9bb4: b          #0x2a9730
0x00000000002a9bb8: ldrb       w8, [x0, #0x171]
0x00000000002a9bbc: cmp        w8, #0
0x00000000002a9bc0: mov        w8, #0x18
0x00000000002a9bc4: mov        w9, #7
0x00000000002a9bc8: csel       w0, w9, w8, ne
0x00000000002a9bcc: ret        

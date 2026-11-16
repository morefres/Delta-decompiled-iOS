; instruction-faithful ARM64 fallback for RobloxLib::function_b69748
0x0000000000b69748: ldrb       w8, [x0, #0xd9]
0x0000000000b6974c: tbz        w8, #0, #0xb69754
0x0000000000b69750: ret        
0x0000000000b69754: sub        x0, x0, #0x90
0x0000000000b69758: mov        w1, #0x80
0x0000000000b6975c: b          #0xb69694

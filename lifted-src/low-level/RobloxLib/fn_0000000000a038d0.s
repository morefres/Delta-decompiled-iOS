; instruction-faithful ARM64 fallback for RobloxLib::function_a038d0
0x0000000000a038d0: ldr        x8, [x0, #0x5a68]
0x0000000000a038d4: ldrb       w8, [x8, #0xe71]
0x0000000000a038d8: tbz        w8, #0, #0xa038e4
0x0000000000a038dc: mov        w8, #0
0x0000000000a038e0: b          #0xa038ec
0x0000000000a038e4: mov        w8, #0x49da
0x0000000000a038e8: ldrb       w8, [x0, x8]
0x0000000000a038ec: and        w0, w8, #1
0x0000000000a038f0: ret        

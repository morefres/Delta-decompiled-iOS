; instruction-faithful ARM64 fallback for RobloxLib::function_1789a74
0x0000000001789a74: adrp       x8, #0x6674000
0x0000000001789a78: add        x8, x8, #0x40
0x0000000001789a7c: ldarb      w8, [x8]
0x0000000001789a80: and        w0, w8, #1
0x0000000001789a84: ret        
0x0000000001789a88: ldr        x0, [x0]
0x0000000001789a8c: mov        w8, #1
0x0000000001789a90: strb       w8, [x0, #0x81]
0x0000000001789a94: b          #0x1789570

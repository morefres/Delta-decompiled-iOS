; instruction-faithful ARM64 fallback for RobloxLib::function_ec1d6c
0x0000000000ec1d6c: ldr        x0, [x0, #0x18]
0x0000000000ec1d70: cbz        x0, #0xec1d80
0x0000000000ec1d74: ldr        x8, [x0]
0x0000000000ec1d78: ldr        x1, [x8, #8]
0x0000000000ec1d7c: br         x1
0x0000000000ec1d80: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_a8068
0x00000000000a8068: ldr        x0, [x0, #0xc0]
0x00000000000a806c: cbz        x0, #0xa807c
0x00000000000a8070: ldr        x8, [x0]
0x00000000000a8074: ldr        x2, [x8, #0x10]
0x00000000000a8078: br         x2
0x00000000000a807c: ret        
0x00000000000a8080: mov        w0, #1
0x00000000000a8084: ret        

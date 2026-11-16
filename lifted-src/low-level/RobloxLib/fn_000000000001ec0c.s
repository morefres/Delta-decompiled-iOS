; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0c
0x000000000001ec0c: mov        w0, #1
0x000000000001ec10: ret        
0x000000000001ec14: ldr        x0, [x0, #0xc0]
0x000000000001ec18: cbz        x0, #0x1ec28
0x000000000001ec1c: ldr        x8, [x0]
0x000000000001ec20: ldr        x2, [x8, #0x10]
0x000000000001ec24: br         x2
0x000000000001ec28: ret        
0x000000000001ec2c: mov        w0, #1
0x000000000001ec30: ret        

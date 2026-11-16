; instruction-faithful ARM64 fallback for RobloxLib::function_b4b04
0x00000000000b4b04: mov        w0, #0xc
0x00000000000b4b08: ret        
0x00000000000b4b0c: ldr        x0, [x0, #0xc0]
0x00000000000b4b10: cbz        x0, #0xb4b20
0x00000000000b4b14: ldr        x8, [x0]
0x00000000000b4b18: ldr        x2, [x8, #0x10]
0x00000000000b4b1c: br         x2
0x00000000000b4b20: ret        
0x00000000000b4b24: mov        w0, #1
0x00000000000b4b28: ret        

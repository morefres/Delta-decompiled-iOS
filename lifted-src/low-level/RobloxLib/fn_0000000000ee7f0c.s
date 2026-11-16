; instruction-faithful ARM64 fallback for RobloxLib::function_ee7f0c
0x0000000000ee7f0c: cbz        x1, #0xee7f2c
0x0000000000ee7f10: ldr        x8, [x0, #0x90]
0x0000000000ee7f14: ldr        x8, [x1, x8]
0x0000000000ee7f18: cbz        x8, #0xee7f2c
0x0000000000ee7f1c: ldr        x8, [x8, #8]
0x0000000000ee7f20: cmp        x8, #0
0x0000000000ee7f24: cset       w0, ne
0x0000000000ee7f28: ret        
0x0000000000ee7f2c: mov        w0, #0
0x0000000000ee7f30: ret        
0x0000000000ee7f34: cbz        x1, #0xee7f48
0x0000000000ee7f38: ldr        x8, [x0, #0x90]
0x0000000000ee7f3c: ldr        x0, [x1, x8]
0x0000000000ee7f40: cbz        x0, #0xee7f48
0x0000000000ee7f44: b          #0x47f1d48
0x0000000000ee7f48: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ddac84
0x0000000000ddac84: ldr        x8, [x0, #0x240]
0x0000000000ddac88: cbz        x8, #0xddac98
0x0000000000ddac8c: ldr        x1, [x8, #0xc80]
0x0000000000ddac90: cbz        x1, #0xddac98
0x0000000000ddac94: b          #0xdda3f4
0x0000000000ddac98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1a0b84
0x00000000001a0b84: cbz        x1, #0x1a0ba4
0x00000000001a0b88: ldr        x8, [x0, #0x90]
0x00000000001a0b8c: ldr        x8, [x1, x8]
0x00000000001a0b90: cbz        x8, #0x1a0ba4
0x00000000001a0b94: ldr        x8, [x8, #8]
0x00000000001a0b98: cmp        x8, #0
0x00000000001a0b9c: cset       w0, ne
0x00000000001a0ba0: ret        
0x00000000001a0ba4: mov        w0, #0
0x00000000001a0ba8: ret        
0x00000000001a0bac: cbz        x1, #0x1a0bc0
0x00000000001a0bb0: ldr        x8, [x0, #0x90]
0x00000000001a0bb4: ldr        x0, [x1, x8]
0x00000000001a0bb8: cbz        x0, #0x1a0bc0
0x00000000001a0bbc: b          #0x47f1d48
0x00000000001a0bc0: ret        

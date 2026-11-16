; instruction-faithful ARM64 fallback for RobloxLib::function_c3a88
0x00000000000c3a88: cbz        x1, #0xc3aa8
0x00000000000c3a8c: ldr        x8, [x0, #0x90]
0x00000000000c3a90: ldr        x8, [x1, x8]
0x00000000000c3a94: cbz        x8, #0xc3aa8
0x00000000000c3a98: ldr        x8, [x8, #8]
0x00000000000c3a9c: cmp        x8, #0
0x00000000000c3aa0: cset       w0, ne
0x00000000000c3aa4: ret        
0x00000000000c3aa8: mov        w0, #0
0x00000000000c3aac: ret        
0x00000000000c3ab0: cbz        x1, #0xc3ac4
0x00000000000c3ab4: ldr        x8, [x0, #0x90]
0x00000000000c3ab8: ldr        x0, [x1, x8]
0x00000000000c3abc: cbz        x0, #0xc3ac4
0x00000000000c3ac0: b          #0x47f1d48
0x00000000000c3ac4: ret        

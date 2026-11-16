; instruction-faithful ARM64 fallback for RobloxLib::function_19a758
0x000000000019a758: mov        w0, #0
0x000000000019a75c: ret        
0x000000000019a760: mov        x0, #0
0x000000000019a764: ret        
0x000000000019a768: b          #0x19abec
0x000000000019a76c: cbz        x1, #0x19a78c
0x000000000019a770: ldr        x8, [x0, #0x90]
0x000000000019a774: ldr        x8, [x1, x8]
0x000000000019a778: cbz        x8, #0x19a78c
0x000000000019a77c: ldr        x8, [x8, #8]
0x000000000019a780: cmp        x8, #0
0x000000000019a784: cset       w0, ne
0x000000000019a788: ret        
0x000000000019a78c: mov        w0, #0
0x000000000019a790: ret        
0x000000000019a794: cbz        x1, #0x19a7a8
0x000000000019a798: ldr        x8, [x0, #0x90]
0x000000000019a79c: ldr        x0, [x1, x8]
0x000000000019a7a0: cbz        x0, #0x19a7a8
0x000000000019a7a4: b          #0x47f1d48
0x000000000019a7a8: ret        

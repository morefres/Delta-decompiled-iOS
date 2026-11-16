; instruction-faithful ARM64 fallback for RobloxLib::function_e6f748
0x0000000000e6f748: ldr        w8, [x0, #0x1c]
0x0000000000e6f74c: cmp        w8, #0
0x0000000000e6f750: cset       w0, eq
0x0000000000e6f754: ret        
0x0000000000e6f758: ldrsb      x8, [x0, #0x57]
0x0000000000e6f75c: tbz        x8, #0x3f, #0xe6f764
0x0000000000e6f760: ldr        x8, [x0, #0x48]
0x0000000000e6f764: cmp        x8, #0
0x0000000000e6f768: cset       w0, eq
0x0000000000e6f76c: ret        

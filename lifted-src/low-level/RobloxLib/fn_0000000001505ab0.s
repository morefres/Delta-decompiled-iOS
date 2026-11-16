; instruction-faithful ARM64 fallback for RobloxLib::function_1505ab0
0x0000000001505ab0: cbz        x1, #0x1505ad0
0x0000000001505ab4: ldr        x8, [x0, #0x90]
0x0000000001505ab8: ldr        x8, [x1, x8]
0x0000000001505abc: cbz        x8, #0x1505ad0
0x0000000001505ac0: ldr        x8, [x8, #8]
0x0000000001505ac4: cmp        x8, #0
0x0000000001505ac8: cset       w0, ne
0x0000000001505acc: ret        
0x0000000001505ad0: mov        w0, #0
0x0000000001505ad4: ret        
0x0000000001505ad8: cbz        x1, #0x1505aec
0x0000000001505adc: ldr        x8, [x0, #0x90]
0x0000000001505ae0: ldr        x0, [x1, x8]
0x0000000001505ae4: cbz        x0, #0x1505aec
0x0000000001505ae8: b          #0x47f1d48
0x0000000001505aec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_f829e0
0x0000000000f829e0: mov        w0, #0
0x0000000000f829e4: ret        
0x0000000000f829e8: mov        x0, #0
0x0000000000f829ec: ret        
0x0000000000f829f0: b          #0xf82e74
0x0000000000f829f4: cbz        x1, #0xf82a14
0x0000000000f829f8: ldr        x8, [x0, #0x90]
0x0000000000f829fc: ldr        x8, [x1, x8]
0x0000000000f82a00: cbz        x8, #0xf82a14
0x0000000000f82a04: ldr        x8, [x8, #8]
0x0000000000f82a08: cmp        x8, #0
0x0000000000f82a0c: cset       w0, ne
0x0000000000f82a10: ret        
0x0000000000f82a14: mov        w0, #0
0x0000000000f82a18: ret        
0x0000000000f82a1c: cbz        x1, #0xf82a30
0x0000000000f82a20: ldr        x8, [x0, #0x90]
0x0000000000f82a24: ldr        x0, [x1, x8]
0x0000000000f82a28: cbz        x0, #0xf82a30
0x0000000000f82a2c: b          #0x47f1d48
0x0000000000f82a30: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_13c078
0x000000000013c078: cbz        x1, #0x13c098
0x000000000013c07c: ldr        x8, [x0, #0x90]
0x000000000013c080: ldr        x8, [x1, x8]
0x000000000013c084: cbz        x8, #0x13c098
0x000000000013c088: ldr        x8, [x8, #8]
0x000000000013c08c: cmp        x8, #0
0x000000000013c090: cset       w0, ne
0x000000000013c094: ret        
0x000000000013c098: mov        w0, #0
0x000000000013c09c: ret        
0x000000000013c0a0: cbz        x1, #0x13c0b4
0x000000000013c0a4: ldr        x8, [x0, #0x90]
0x000000000013c0a8: ldr        x0, [x1, x8]
0x000000000013c0ac: cbz        x0, #0x13c0b4
0x000000000013c0b0: b          #0x47f1d48
0x000000000013c0b4: ret        

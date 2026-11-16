; instruction-faithful ARM64 fallback for RobloxLib::function_16adf8
0x000000000016adf8: mov        w0, #0
0x000000000016adfc: ret        
0x000000000016ae00: mov        x0, #0
0x000000000016ae04: ret        
0x000000000016ae08: b          #0x16b750
0x000000000016ae0c: cbz        x1, #0x16ae2c
0x000000000016ae10: ldr        x8, [x0, #0x90]
0x000000000016ae14: ldr        x8, [x1, x8]
0x000000000016ae18: cbz        x8, #0x16ae2c
0x000000000016ae1c: ldr        x8, [x8, #8]
0x000000000016ae20: cmp        x8, #0
0x000000000016ae24: cset       w0, ne
0x000000000016ae28: ret        
0x000000000016ae2c: mov        w0, #0
0x000000000016ae30: ret        
0x000000000016ae34: cbz        x1, #0x16ae48
0x000000000016ae38: ldr        x8, [x0, #0x90]
0x000000000016ae3c: ldr        x0, [x1, x8]
0x000000000016ae40: cbz        x0, #0x16ae48
0x000000000016ae44: b          #0x47f1d48
0x000000000016ae48: ret        

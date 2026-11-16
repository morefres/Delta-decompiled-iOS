; instruction-faithful ARM64 fallback for RobloxLib::function_15cd8c
0x000000000015cd8c: mov        w0, #0
0x000000000015cd90: ret        
0x000000000015cd94: mov        x0, #0
0x000000000015cd98: ret        
0x000000000015cd9c: b          #0x15dca8
0x000000000015cda0: cbz        x1, #0x15cdc0
0x000000000015cda4: ldr        x8, [x0, #0x90]
0x000000000015cda8: ldr        x8, [x1, x8]
0x000000000015cdac: cbz        x8, #0x15cdc0
0x000000000015cdb0: ldr        x8, [x8, #8]
0x000000000015cdb4: cmp        x8, #0
0x000000000015cdb8: cset       w0, ne
0x000000000015cdbc: ret        
0x000000000015cdc0: mov        w0, #0
0x000000000015cdc4: ret        
0x000000000015cdc8: cbz        x1, #0x15cddc
0x000000000015cdcc: ldr        x8, [x0, #0x90]
0x000000000015cdd0: ldr        x0, [x1, x8]
0x000000000015cdd4: cbz        x0, #0x15cddc
0x000000000015cdd8: b          #0x47f1d48
0x000000000015cddc: ret        

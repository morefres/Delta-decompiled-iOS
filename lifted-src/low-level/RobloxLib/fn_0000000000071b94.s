; instruction-faithful ARM64 fallback for RobloxLib::function_71b94
0x0000000000071b94: mov        w0, #8
0x0000000000071b98: ret        
0x0000000000071b9c: ldr        x0, [x0, #0xc0]
0x0000000000071ba0: cbz        x0, #0x71bb0
0x0000000000071ba4: ldr        x8, [x0]
0x0000000000071ba8: ldr        x2, [x8, #0x10]
0x0000000000071bac: br         x2
0x0000000000071bb0: ret        
0x0000000000071bb4: b          #0x83f9f0
0x0000000000071bb8: b          #0x41953c4
0x0000000000071bbc: b          #0x4195408
0x0000000000071bc0: ldr        x8, [x0, #0x70]
0x0000000000071bc4: cmp        x8, x1
0x0000000000071bc8: cset       w0, eq
0x0000000000071bcc: ret        
0x0000000000071bd0: ldr        x0, [x0, #0xc0]
0x0000000000071bd4: ldr        x9, [x0]
0x0000000000071bd8: ldr        x3, [x9, #0x18]
0x0000000000071bdc: br         x3

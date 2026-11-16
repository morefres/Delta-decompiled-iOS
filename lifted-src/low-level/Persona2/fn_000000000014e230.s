; instruction-faithful ARM64 fallback for Persona2::function_14e230
0x000000000014e230: adrp       x8, #0x6a3000
0x000000000014e234: ldr        x8, [x8, #0xed0]
0x000000000014e238: add        x8, x20, x8
0x000000000014e23c: ldr        x9, [x8, #8]
0x000000000014e240: cbz        x9, #0x14e250
0x000000000014e244: ldr        x8, [x8, #0x20]
0x000000000014e248: ldr        x0, [x8, #0x10]
0x000000000014e24c: ret        
0x000000000014e250: brk        #1

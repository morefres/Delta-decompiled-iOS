; instruction-faithful ARM64 fallback for Persona2::function_16a90
0x0000000000016a90: ldur       x8, [x0, #-8]
0x0000000000016a94: ldrb       w8, [x8, #0x52]
0x0000000000016a98: tbz        w8, #1, #0x16aa0
0x0000000000016a9c: ldr        x1, [x1]
0x0000000000016aa0: mov        x0, x1
0x0000000000016aa4: ret        

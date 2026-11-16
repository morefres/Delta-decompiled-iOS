; instruction-faithful ARM64 fallback for Persona2::function_7e124
0x000000000007e124: ldr        x8, [x0, #8]
0x000000000007e128: mov        w9, #-1
0x000000000007e12c: cmp        x8, x9
0x000000000007e130: csel       x8, x8, x9, lo
0x000000000007e134: add        w0, w8, #1
0x000000000007e138: ret        

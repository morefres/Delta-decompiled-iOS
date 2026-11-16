; instruction-faithful ARM64 fallback for Persona2::function_23d18c
0x000000000023d18c: ldr        x8, [x0, #0x120]
0x000000000023d190: mov        w9, #-1
0x000000000023d194: cmp        x8, x9
0x000000000023d198: csel       x8, x8, x9, lo
0x000000000023d19c: sub        w8, w8, #1
0x000000000023d1a0: bic        w0, w8, w8, asr #31
0x000000000023d1a4: ret        

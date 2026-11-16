; instruction-faithful ARM64 fallback for Persona2::function_1d25a0
0x00000000001d25a0: adrp       x0, #0x60b000
0x00000000001d25a4: add        x0, x0, #0x8d8
0x00000000001d25a8: ret        
0x00000000001d25ac: ldr        x8, [x0, #0x100]
0x00000000001d25b0: mov        w9, #-1
0x00000000001d25b4: cmp        x8, x9
0x00000000001d25b8: csel       x8, x8, x9, lo
0x00000000001d25bc: sub        w8, w8, #1
0x00000000001d25c0: bic        w0, w8, w8, asr #31
0x00000000001d25c4: ret        

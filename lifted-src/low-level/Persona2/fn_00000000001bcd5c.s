; instruction-faithful ARM64 fallback for Persona2::function_1bcd5c
0x00000000001bcd5c: ldr        x8, [x0]
0x00000000001bcd60: mov        w9, #-1
0x00000000001bcd64: cmp        x8, x9
0x00000000001bcd68: csel       x8, x8, x9, lo
0x00000000001bcd6c: sub        w8, w8, #1
0x00000000001bcd70: bic        w0, w8, w8, asr #31
0x00000000001bcd74: ret        

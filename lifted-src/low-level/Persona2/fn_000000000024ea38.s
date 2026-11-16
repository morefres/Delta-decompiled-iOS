; instruction-faithful ARM64 fallback for Persona2::function_24ea38
0x000000000024ea38: ldr        x8, [x0, #0x140]
0x000000000024ea3c: mov        w9, #-1
0x000000000024ea40: cmp        x8, x9
0x000000000024ea44: csel       x8, x8, x9, lo
0x000000000024ea48: sub        w8, w8, #1
0x000000000024ea4c: bic        w0, w8, w8, asr #31
0x000000000024ea50: ret        

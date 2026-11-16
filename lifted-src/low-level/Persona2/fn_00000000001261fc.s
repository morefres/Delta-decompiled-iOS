; instruction-faithful ARM64 fallback for Persona2::function_1261fc
0x00000000001261fc: adrp       x8, #0x6a3000
0x0000000000126200: ldr        x8, [x8, #0x60]
0x0000000000126204: strb       w0, [x20, x8]
0x0000000000126208: adrp       x8, #0x6a3000
0x000000000012620c: ldr        x8, [x8, #0x68]
0x0000000000126210: strb       w1, [x20, x8]
0x0000000000126214: b          #0x125a54

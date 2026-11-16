; instruction-faithful ARM64 fallback for Persona2::function_48b174
0x000000000048b174: adrp       x8, #0x67c000
0x000000000048b178: ldrsw      x8, [x8, #0x44]
0x000000000048b17c: ldr        x0, [x0, x8]
0x000000000048b180: ret        
0x000000000048b184: mov        x1, x2
0x000000000048b188: adrp       x8, #0x67c000
0x000000000048b18c: ldrsw      x8, [x8, #0x44]
0x000000000048b190: add        x0, x0, x8
0x000000000048b194: b          #0x4c2398
0x000000000048b198: adrp       x8, #0x67c000
0x000000000048b19c: ldrsw      x8, [x8, #0x48]
0x000000000048b1a0: ldr        x0, [x0, x8]
0x000000000048b1a4: ret        
0x000000000048b1a8: mov        x1, x2
0x000000000048b1ac: adrp       x8, #0x67c000
0x000000000048b1b0: ldrsw      x8, [x8, #0x48]
0x000000000048b1b4: add        x0, x0, x8
0x000000000048b1b8: b          #0x4c2398

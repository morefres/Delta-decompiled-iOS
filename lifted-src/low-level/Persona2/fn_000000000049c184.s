; instruction-faithful ARM64 fallback for Persona2::function_49c184
0x000000000049c184: adrp       x8, #0x67c000
0x000000000049c188: ldrsw      x8, [x8, #0x2a0]
0x000000000049c18c: ldr        x0, [x0, x8]
0x000000000049c190: ret        
0x000000000049c194: mov        x1, x2
0x000000000049c198: adrp       x8, #0x67c000
0x000000000049c19c: ldrsw      x8, [x8, #0x2a0]
0x000000000049c1a0: add        x0, x0, x8
0x000000000049c1a4: b          #0x4c2398
0x000000000049c1a8: adrp       x8, #0x67c000
0x000000000049c1ac: ldrsw      x8, [x8, #0x2a0]
0x000000000049c1b0: add        x0, x0, x8
0x000000000049c1b4: mov        x1, #0
0x000000000049c1b8: b          #0x4c2398
0x000000000049c1bc: ldr        w0, [x0, #8]
0x000000000049c1c0: ret        
0x000000000049c1c4: str        w2, [x0, #8]
0x000000000049c1c8: ret        
0x000000000049c1cc: ldr        x0, [x0, #0x10]
0x000000000049c1d0: ret        
0x000000000049c1d4: mov        x1, x2
0x000000000049c1d8: add        x0, x0, #0x10
0x000000000049c1dc: b          #0x4c2398
0x000000000049c1e0: add        x0, x0, #0x10
0x000000000049c1e4: mov        x1, #0
0x000000000049c1e8: b          #0x4c2398

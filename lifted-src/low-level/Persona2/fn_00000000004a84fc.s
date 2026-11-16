; instruction-faithful ARM64 fallback for Persona2::function_4a84fc
0x00000000004a84fc: adrp       x8, #0x67c000
0x00000000004a8500: ldrsw      x8, [x8, #0x364]
0x00000000004a8504: ldr        x0, [x0, x8]
0x00000000004a8508: ret        
0x00000000004a850c: mov        x1, x2
0x00000000004a8510: adrp       x8, #0x67c000
0x00000000004a8514: ldrsw      x8, [x8, #0x364]
0x00000000004a8518: add        x0, x0, x8
0x00000000004a851c: b          #0x4c2398
0x00000000004a8520: adrp       x8, #0x67c000
0x00000000004a8524: ldrsw      x8, [x8, #0x368]
0x00000000004a8528: ldrb       w0, [x0, x8]
0x00000000004a852c: ret        
0x00000000004a8530: adrp       x8, #0x67c000
0x00000000004a8534: ldrsw      x8, [x8, #0x368]
0x00000000004a8538: strb       w2, [x0, x8]
0x00000000004a853c: ret        
0x00000000004a8540: adrp       x8, #0x67c000
0x00000000004a8544: ldrsw      x8, [x8, #0x364]
0x00000000004a8548: add        x0, x0, x8
0x00000000004a854c: mov        x1, #0
0x00000000004a8550: b          #0x4c2398

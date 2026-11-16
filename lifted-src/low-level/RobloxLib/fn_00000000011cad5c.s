; instruction-faithful ARM64 fallback for RobloxLib::function_11cad5c
0x00000000011cad5c: mov        x8, x0
0x00000000011cad60: ldr        x0, [x0]
0x00000000011cad64: cbz        x0, #0x11cad70
0x00000000011cad68: ldrh       w1, [x8, #8]
0x00000000011cad6c: b          #0x104171c
0x00000000011cad70: adrp       x8, #0x6111000
0x00000000011cad74: add        x8, x8, #0x4f8
0x00000000011cad78: ldarb      w8, [x8]
0x00000000011cad7c: tbz        w8, #0, #0x11cad8c
0x00000000011cad80: adrp       x0, #0x6111000
0x00000000011cad84: add        x0, x0, #0x4e0
0x00000000011cad88: ret        
0x00000000011cad8c: sub        sp, sp, #0x20
0x00000000011cad90: stp        x29, x30, [sp, #0x10]
0x00000000011cad94: add        x29, sp, #0x10
0x00000000011cad98: add        x0, sp, #8
0x00000000011cad9c: bl         #0x4b237fc
0x00000000011cada0: ldr        x0, [sp, #8]
0x00000000011cada4: ldp        x29, x30, [sp, #0x10]
0x00000000011cada8: add        sp, sp, #0x20
0x00000000011cadac: ret        

; instruction-faithful ARM64 fallback for Persona2::function_3a2b4
0x000000000003a2b4: tbz        w1, #0, #0x3a2c8
0x000000000003a2b8: tbnz       x0, #0x3f, #0x3a2cc
0x000000000003a2bc: ldr        x8, [x2, #0x10]
0x000000000003a2c0: cmp        x8, x0
0x000000000003a2c4: b.ls       #0x3a2d0
0x000000000003a2c8: ret        
0x000000000003a2cc: brk        #1
0x000000000003a2d0: brk        #1
0x000000000003a2d4: b          #0x3a2d8
0x000000000003a2d8: tbz        w1, #0, #0x3a2f0
0x000000000003a2dc: tbnz       x0, #0x3f, #0x3a2f4
0x000000000003a2e0: and        x8, x2, #0xfffffffffffff8
0x000000000003a2e4: ldr        x8, [x8, #0x10]
0x000000000003a2e8: cmp        x8, x0
0x000000000003a2ec: b.ls       #0x3a2f8
0x000000000003a2f0: ret        
0x000000000003a2f4: brk        #1
0x000000000003a2f8: brk        #1
0x000000000003a2fc: adrp       x2, #0x67b000
0x000000000003a300: add        x2, x2, #0x610
0x000000000003a304: adrp       x3, #0x69d000
0x000000000003a308: add        x3, x3, #0x618
0x000000000003a30c: b          #0x3a324
0x000000000003a310: adrp       x2, #0x67b000
0x000000000003a314: add        x2, x2, #0x6a8
0x000000000003a318: adrp       x3, #0x69d000
0x000000000003a31c: add        x3, x3, #0x640
0x000000000003a320: b          #0x3a324

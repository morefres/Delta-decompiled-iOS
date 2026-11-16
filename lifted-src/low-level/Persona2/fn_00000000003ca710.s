; instruction-faithful ARM64 fallback for Persona2::function_3ca710
0x00000000003ca710: mov        x1, x8
0x00000000003ca714: add        x0, x20, #0x10
0x00000000003ca718: b          #0x927c
0x00000000003ca71c: b          #0x3ca77c
0x00000000003ca720: ldrb       w0, [x20, #0x61]
0x00000000003ca724: ret        
0x00000000003ca728: strb       w0, [x20, #0x61]
0x00000000003ca72c: ret        
0x00000000003ca730: ldrb       w0, [x20, #0x50]
0x00000000003ca734: ret        
0x00000000003ca738: strb       w0, [x20, #0x50]
0x00000000003ca73c: ret        
0x00000000003ca740: strb       w0, [x20, #0x51]
0x00000000003ca744: ret        
0x00000000003ca748: ldr        x0, [x20, #0x58]
0x00000000003ca74c: ldrb       w1, [x20, #0x60]
0x00000000003ca750: ret        
0x00000000003ca754: str        x0, [x20, #0x58]
0x00000000003ca758: and        w8, w1, #1
0x00000000003ca75c: strb       w8, [x20, #0x60]
0x00000000003ca760: ret        
0x00000000003ca764: ldrb       w8, [x20, #0x50]
0x00000000003ca768: tbz        w8, #0, #0x3ca774
0x00000000003ca76c: mov        w0, #1
0x00000000003ca770: ret        
0x00000000003ca774: ldrb       w0, [x20, #0x51]
0x00000000003ca778: ret        

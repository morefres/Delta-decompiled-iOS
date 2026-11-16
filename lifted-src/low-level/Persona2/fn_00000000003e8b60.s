; instruction-faithful ARM64 fallback for Persona2::function_3e8b60
0x00000000003e8b60: ldr        x8, [x20]
0x00000000003e8b64: ldr        x8, [x8, #0x70]
0x00000000003e8b68: add        x8, x20, x8
0x00000000003e8b6c: ldrb       w9, [x8, #8]
0x00000000003e8b70: tbz        w9, #0, #0x3e8b7c
0x00000000003e8b74: mov        w0, #0
0x00000000003e8b78: ret        
0x00000000003e8b7c: ldr        x8, [x8]
0x00000000003e8b80: cmp        x8, #0
0x00000000003e8b84: cset       w0, gt
0x00000000003e8b88: ret        

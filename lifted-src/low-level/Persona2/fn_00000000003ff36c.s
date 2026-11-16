; instruction-faithful ARM64 fallback for Persona2::function_3ff36c
0x00000000003ff36c: adrp       x9, #0x50b000
0x00000000003ff370: add        x9, x9, #0x600
0x00000000003ff374: ldrsb      x10, [x20]
0x00000000003ff378: ldr        x9, [x9, x10, lsl #3]
0x00000000003ff37c: mov        x10, #-0x1f00000000000000
0x00000000003ff380: stp        x9, x10, [x8]
0x00000000003ff384: ret        
0x00000000003ff388: ldrsb      x8, [x20]
0x00000000003ff38c: adrp       x9, #0x50b000
0x00000000003ff390: add        x9, x9, #0x600
0x00000000003ff394: ldr        x0, [x9, x8, lsl #3]
0x00000000003ff398: mov        x1, #-0x1f00000000000000
0x00000000003ff39c: ret        

; instruction-faithful ARM64 fallback for Persona2::function_14ed0c
0x000000000014ed0c: mov        x8, x0
0x000000000014ed10: mov        x1, #-0x1c00000000000000
0x000000000014ed14: mov        w0, #0x6f70
0x000000000014ed18: movk       w0, #0x6573, lsl #16
0x000000000014ed1c: and        x8, x8, #0xff
0x000000000014ed20: adrp       x9, #0x4da000
0x000000000014ed24: add        x9, x9, #0x90
0x000000000014ed28: adr        x10, #0x14ed38
0x000000000014ed2c: ldrb       w11, [x9, x8]
0x000000000014ed30: add        x10, x10, x11, lsl #2
0x000000000014ed34: br         x10
0x000000000014ed38: mov        x1, #0x6569
0x000000000014ed3c: movk       x1, #0x77, lsl #16
0x000000000014ed40: movk       x1, #0xeb00, lsl #48
0x000000000014ed44: mov        x0, #0x6c61
0x000000000014ed48: movk       x0, #0x6f6c, lsl #16
0x000000000014ed4c: movk       x0, #0x5277, lsl #32
0x000000000014ed50: movk       x0, #0x7665, lsl #48
0x000000000014ed54: ret        
0x000000000014ed58: adrp       x8, #0x524000
0x000000000014ed5c: add        x8, x8, #0xfe0
0x000000000014ed60: b          #0x14ed6c
0x000000000014ed64: adrp       x8, #0x525000
0x000000000014ed68: add        x8, x8, #0
0x000000000014ed6c: sub        x8, x8, #0x20
0x000000000014ed70: orr        x1, x8, #0x8000000000000000
0x000000000014ed74: mov        x0, #0x14
0x000000000014ed78: movk       x0, #0xd000, lsl #48
0x000000000014ed7c: ret        
0x000000000014ed80: mov        x8, #0x14
0x000000000014ed84: movk       x8, #0xd000, lsl #48
0x000000000014ed88: sub        x0, x8, #2
0x000000000014ed8c: adrp       x8, #0x525000
0x000000000014ed90: add        x8, x8, #0x20
0x000000000014ed94: sub        x8, x8, #0x20
0x000000000014ed98: orr        x1, x8, #0x8000000000000000
0x000000000014ed9c: ret        
0x000000000014eda0: ldrb       w1, [x20]
0x000000000014eda4: b          #0x14eb28
0x000000000014eda8: ldrb       w0, [x20]
0x000000000014edac: b          #0x14ed0c

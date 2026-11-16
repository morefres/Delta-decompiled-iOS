; instruction-faithful ARM64 fallback for Persona2::function_1c0b38
0x00000000001c0b38: stp        x29, x30, [sp, #-0x10]!
0x00000000001c0b3c: mov        x29, sp
0x00000000001c0b40: adrp       x8, #0x6a6000
0x00000000001c0b44: ldr        x0, [x8, #0x798]
0x00000000001c0b48: cbnz       x0, #0x1c0b6c
0x00000000001c0b4c: adrp       x0, #0x4de000
0x00000000001c0b50: add        x0, x0, #0xda8
0x00000000001c0b54: adrp       x1, #0x609000
0x00000000001c0b58: add        x1, x1, #0x318
0x00000000001c0b5c: bl         #0x4c27dc
0x00000000001c0b60: adrp       x8, #0x6a6000
0x00000000001c0b64: add        x8, x8, #0x798
0x00000000001c0b68: stlr       x0, [x8]
0x00000000001c0b6c: ldp        x29, x30, [sp], #0x10
0x00000000001c0b70: ret        
0x00000000001c0b74: stp        x29, x30, [sp, #-0x10]!
0x00000000001c0b78: mov        x29, sp
0x00000000001c0b7c: adrp       x8, #0x6a6000
0x00000000001c0b80: ldr        x0, [x8, #0x7a8]
0x00000000001c0b84: cbnz       x0, #0x1c0ba8
0x00000000001c0b88: adrp       x0, #0x4de000
0x00000000001c0b8c: add        x0, x0, #0xf1c
0x00000000001c0b90: adrp       x1, #0x609000
0x00000000001c0b94: add        x1, x1, #0x460
0x00000000001c0b98: bl         #0x4c27dc
0x00000000001c0b9c: adrp       x8, #0x6a6000
0x00000000001c0ba0: add        x8, x8, #0x7a8
0x00000000001c0ba4: stlr       x0, [x8]
0x00000000001c0ba8: ldp        x29, x30, [sp], #0x10
0x00000000001c0bac: ret        
0x00000000001c0bb0: stp        x29, x30, [sp, #-0x10]!
0x00000000001c0bb4: mov        x29, sp
0x00000000001c0bb8: adrp       x8, #0x6a6000
0x00000000001c0bbc: ldr        x0, [x8, #0x7b0]
0x00000000001c0bc0: cbnz       x0, #0x1c0be4
0x00000000001c0bc4: adrp       x0, #0x4f6000
0x00000000001c0bc8: add        x0, x0, #0x5c0
0x00000000001c0bcc: adrp       x1, #0x61f000
0x00000000001c0bd0: add        x1, x1, #0xca0
0x00000000001c0bd4: bl         #0x4c27dc
0x00000000001c0bd8: adrp       x8, #0x6a6000
0x00000000001c0bdc: add        x8, x8, #0x7b0
0x00000000001c0be0: stlr       x0, [x8]
0x00000000001c0be4: ldp        x29, x30, [sp], #0x10
0x00000000001c0be8: ret        

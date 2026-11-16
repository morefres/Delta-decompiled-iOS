; instruction-faithful ARM64 fallback for Persona2::function_286b4c
0x0000000000286b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000286b50: mov        x29, sp
0x0000000000286b54: adrp       x8, #0x6ad000
0x0000000000286b58: ldr        x0, [x8, #0x490]
0x0000000000286b5c: cbnz       x0, #0x286b80
0x0000000000286b60: adrp       x0, #0x4f6000
0x0000000000286b64: add        x0, x0, #0x118
0x0000000000286b68: adrp       x1, #0x61f000
0x0000000000286b6c: add        x1, x1, #0x690
0x0000000000286b70: bl         #0x4c27dc
0x0000000000286b74: adrp       x8, #0x6ad000
0x0000000000286b78: add        x8, x8, #0x490
0x0000000000286b7c: stlr       x0, [x8]
0x0000000000286b80: ldp        x29, x30, [sp], #0x10
0x0000000000286b84: ret        

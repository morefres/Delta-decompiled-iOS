; instruction-faithful ARM64 fallback for Persona2::function_286b0c
0x0000000000286b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000286b10: mov        x29, sp
0x0000000000286b14: adrp       x8, #0x6ad000
0x0000000000286b18: ldr        x0, [x8, #0x488]
0x0000000000286b1c: cbnz       x0, #0x286b40
0x0000000000286b20: adrp       x0, #0x4f6000
0x0000000000286b24: add        x0, x0, #0x1b8
0x0000000000286b28: adrp       x1, #0x61f000
0x0000000000286b2c: add        x1, x1, #0x690
0x0000000000286b30: bl         #0x4c27dc
0x0000000000286b34: adrp       x8, #0x6ad000
0x0000000000286b38: add        x8, x8, #0x488
0x0000000000286b3c: stlr       x0, [x8]
0x0000000000286b40: ldp        x29, x30, [sp], #0x10
0x0000000000286b44: ret        

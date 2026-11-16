; instruction-faithful ARM64 fallback for Persona2::function_286b8c
0x0000000000286b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000286b90: mov        x29, sp
0x0000000000286b94: adrp       x8, #0x6ad000
0x0000000000286b98: ldr        x0, [x8, #0x498]
0x0000000000286b9c: cbnz       x0, #0x286bc0
0x0000000000286ba0: adrp       x0, #0x4f6000
0x0000000000286ba4: add        x0, x0, #0xf0
0x0000000000286ba8: adrp       x1, #0x61f000
0x0000000000286bac: add        x1, x1, #0x690
0x0000000000286bb0: bl         #0x4c27dc
0x0000000000286bb4: adrp       x8, #0x6ad000
0x0000000000286bb8: add        x8, x8, #0x498
0x0000000000286bbc: stlr       x0, [x8]
0x0000000000286bc0: ldp        x29, x30, [sp], #0x10
0x0000000000286bc4: ret        

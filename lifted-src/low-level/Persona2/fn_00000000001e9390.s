; instruction-faithful ARM64 fallback for Persona2::function_1e9390
0x00000000001e9390: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9394: mov        x29, sp
0x00000000001e9398: adrp       x8, #0x6a8000
0x00000000001e939c: ldr        x0, [x8, #0x538]
0x00000000001e93a0: cbnz       x0, #0x1e93c4
0x00000000001e93a4: adrp       x0, #0x4e5000
0x00000000001e93a8: add        x0, x0, #0x1f8
0x00000000001e93ac: adrp       x1, #0x60f000
0x00000000001e93b0: add        x1, x1, #0x508
0x00000000001e93b4: bl         #0x4c27dc
0x00000000001e93b8: adrp       x8, #0x6a8000
0x00000000001e93bc: add        x8, x8, #0x538
0x00000000001e93c0: stlr       x0, [x8]
0x00000000001e93c4: ldp        x29, x30, [sp], #0x10
0x00000000001e93c8: ret        

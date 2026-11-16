; instruction-faithful ARM64 fallback for Persona2::function_1a59c0
0x00000000001a59c0: stp        x29, x30, [sp, #-0x10]!
0x00000000001a59c4: mov        x29, sp
0x00000000001a59c8: adrp       x8, #0x6a5000
0x00000000001a59cc: ldr        x0, [x8, #0xda8]
0x00000000001a59d0: cbnz       x0, #0x1a59f4
0x00000000001a59d4: adrp       x0, #0x4dd000
0x00000000001a59d8: add        x0, x0, #0xf30
0x00000000001a59dc: adrp       x1, #0x607000
0x00000000001a59e0: add        x1, x1, #0x9a0
0x00000000001a59e4: bl         #0x4c27dc
0x00000000001a59e8: adrp       x8, #0x6a5000
0x00000000001a59ec: add        x8, x8, #0xda8
0x00000000001a59f0: stlr       x0, [x8]
0x00000000001a59f4: ldp        x29, x30, [sp], #0x10
0x00000000001a59f8: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1ed5ac
0x00000000001ed5ac: stp        x29, x30, [sp, #-0x10]!
0x00000000001ed5b0: mov        x29, sp
0x00000000001ed5b4: adrp       x8, #0x6a8000
0x00000000001ed5b8: ldr        x0, [x8, #0x8d0]
0x00000000001ed5bc: cbnz       x0, #0x1ed5e0
0x00000000001ed5c0: adrp       x0, #0x4e6000
0x00000000001ed5c4: add        x0, x0, #0x23c
0x00000000001ed5c8: adrp       x1, #0x610000
0x00000000001ed5cc: add        x1, x1, #0x498
0x00000000001ed5d0: bl         #0x4c27dc
0x00000000001ed5d4: adrp       x8, #0x6a8000
0x00000000001ed5d8: add        x8, x8, #0x8d0
0x00000000001ed5dc: stlr       x0, [x8]
0x00000000001ed5e0: ldp        x29, x30, [sp], #0x10
0x00000000001ed5e4: ret        

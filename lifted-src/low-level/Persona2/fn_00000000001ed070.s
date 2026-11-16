; instruction-faithful ARM64 fallback for Persona2::function_1ed070
0x00000000001ed070: stp        x29, x30, [sp, #-0x10]!
0x00000000001ed074: mov        x29, sp
0x00000000001ed078: adrp       x8, #0x6a8000
0x00000000001ed07c: ldr        x0, [x8, #0x8a0]
0x00000000001ed080: cbnz       x0, #0x1ed0a4
0x00000000001ed084: adrp       x0, #0x4e6000
0x00000000001ed088: add        x0, x0, #0x108
0x00000000001ed08c: adrp       x1, #0x610000
0x00000000001ed090: add        x1, x1, #0x2b0
0x00000000001ed094: bl         #0x4c27dc
0x00000000001ed098: adrp       x8, #0x6a8000
0x00000000001ed09c: add        x8, x8, #0x8a0
0x00000000001ed0a0: stlr       x0, [x8]
0x00000000001ed0a4: ldp        x29, x30, [sp], #0x10
0x00000000001ed0a8: ret        

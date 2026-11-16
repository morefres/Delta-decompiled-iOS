; instruction-faithful ARM64 fallback for Persona2::function_1aeae0
0x00000000001aeae0: stp        x29, x30, [sp, #-0x10]!
0x00000000001aeae4: mov        x29, sp
0x00000000001aeae8: adrp       x8, #0x6a6000
0x00000000001aeaec: ldr        x0, [x8, #0x388]
0x00000000001aeaf0: cbnz       x0, #0x1aeb14
0x00000000001aeaf4: adrp       x0, #0x4de000
0x00000000001aeaf8: add        x0, x0, #0x8c8
0x00000000001aeafc: adrp       x1, #0x608000
0x00000000001aeb00: add        x1, x1, #0x848
0x00000000001aeb04: bl         #0x4c27dc
0x00000000001aeb08: adrp       x8, #0x6a6000
0x00000000001aeb0c: add        x8, x8, #0x388
0x00000000001aeb10: stlr       x0, [x8]
0x00000000001aeb14: ldp        x29, x30, [sp], #0x10
0x00000000001aeb18: ret        

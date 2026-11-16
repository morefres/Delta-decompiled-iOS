; instruction-faithful ARM64 fallback for Persona2::function_285194
0x0000000000285194: stp        x29, x30, [sp, #-0x10]!
0x0000000000285198: mov        x29, sp
0x000000000028519c: adrp       x8, #0x6ad000
0x00000000002851a0: ldr        x0, [x8, #0x340]
0x00000000002851a4: cbnz       x0, #0x2851c8
0x00000000002851a8: adrp       x0, #0x4f5000
0x00000000002851ac: add        x0, x0, #0x5dc
0x00000000002851b0: adrp       x1, #0x61e000
0x00000000002851b4: add        x1, x1, #0xd90
0x00000000002851b8: bl         #0x4c27dc
0x00000000002851bc: adrp       x8, #0x6ad000
0x00000000002851c0: add        x8, x8, #0x340
0x00000000002851c4: stlr       x0, [x8]
0x00000000002851c8: ldp        x29, x30, [sp], #0x10
0x00000000002851cc: ret        

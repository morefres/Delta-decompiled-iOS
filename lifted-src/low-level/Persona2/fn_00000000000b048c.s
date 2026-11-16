; instruction-faithful ARM64 fallback for Persona2::function_b048c
0x00000000000b048c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b0490: mov        x29, sp
0x00000000000b0494: adrp       x8, #0x6a0000
0x00000000000b0498: ldr        x0, [x8, #0x980]
0x00000000000b049c: cbnz       x0, #0xb04c0
0x00000000000b04a0: adrp       x0, #0x4d2000
0x00000000000b04a4: add        x0, x0, #0xd98
0x00000000000b04a8: adrp       x1, #0x5f9000
0x00000000000b04ac: add        x1, x1, #0xc38
0x00000000000b04b0: bl         #0x4c27dc
0x00000000000b04b4: adrp       x8, #0x6a0000
0x00000000000b04b8: add        x8, x8, #0x980
0x00000000000b04bc: stlr       x0, [x8]
0x00000000000b04c0: ldp        x29, x30, [sp], #0x10
0x00000000000b04c4: ret        

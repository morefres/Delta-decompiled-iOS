; instruction-faithful ARM64 fallback for Persona2::function_1701bc
0x00000000001701bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001701c0: mov        x29, sp
0x00000000001701c4: adrp       x8, #0x6a4000
0x00000000001701c8: ldr        x0, [x8, #0x900]
0x00000000001701cc: cbnz       x0, #0x1701f0
0x00000000001701d0: adrp       x0, #0x4db000
0x00000000001701d4: add        x0, x0, #0x374
0x00000000001701d8: adrp       x1, #0x604000
0x00000000001701dc: add        x1, x1, #0x9a0
0x00000000001701e0: bl         #0x4c27dc
0x00000000001701e4: adrp       x8, #0x6a4000
0x00000000001701e8: add        x8, x8, #0x900
0x00000000001701ec: stlr       x0, [x8]
0x00000000001701f0: ldp        x29, x30, [sp], #0x10
0x00000000001701f4: ret        

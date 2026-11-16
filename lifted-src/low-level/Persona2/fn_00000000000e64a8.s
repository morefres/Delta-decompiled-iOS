; instruction-faithful ARM64 fallback for Persona2::function_e64a8
0x00000000000e64a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e64ac: mov        x29, sp
0x00000000000e64b0: adrp       x8, #0x6a1000
0x00000000000e64b4: ldr        x0, [x8, #0x900]
0x00000000000e64b8: cbnz       x0, #0xe64dc
0x00000000000e64bc: adrp       x0, #0x4d5000
0x00000000000e64c0: add        x0, x0, #0x844
0x00000000000e64c4: adrp       x1, #0x5fd000
0x00000000000e64c8: add        x1, x1, #0xff8
0x00000000000e64cc: bl         #0x4c27dc
0x00000000000e64d0: adrp       x8, #0x6a1000
0x00000000000e64d4: add        x8, x8, #0x900
0x00000000000e64d8: stlr       x0, [x8]
0x00000000000e64dc: ldp        x29, x30, [sp], #0x10
0x00000000000e64e0: ret        

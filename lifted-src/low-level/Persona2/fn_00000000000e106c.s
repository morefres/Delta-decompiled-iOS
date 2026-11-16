; instruction-faithful ARM64 fallback for Persona2::function_e106c
0x00000000000e106c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e1070: mov        x29, sp
0x00000000000e1074: adrp       x8, #0x6a1000
0x00000000000e1078: ldr        x0, [x8, #0x5e0]
0x00000000000e107c: cbnz       x0, #0xe10a0
0x00000000000e1080: adrp       x0, #0x4d4000
0x00000000000e1084: add        x0, x0, #0xee4
0x00000000000e1088: adrp       x1, #0x5fd000
0x00000000000e108c: add        x1, x1, #0x380
0x00000000000e1090: bl         #0x4c27dc
0x00000000000e1094: adrp       x8, #0x6a1000
0x00000000000e1098: add        x8, x8, #0x5e0
0x00000000000e109c: stlr       x0, [x8]
0x00000000000e10a0: ldp        x29, x30, [sp], #0x10
0x00000000000e10a4: ret        

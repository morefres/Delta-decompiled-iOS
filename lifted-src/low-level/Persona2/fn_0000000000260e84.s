; instruction-faithful ARM64 fallback for Persona2::function_260e84
0x0000000000260e84: stp        x29, x30, [sp, #-0x10]!
0x0000000000260e88: mov        x29, sp
0x0000000000260e8c: adrp       x8, #0x6ab000
0x0000000000260e90: ldr        x0, [x8, #0xa80]
0x0000000000260e94: cbnz       x0, #0x260eb8
0x0000000000260e98: adrp       x0, #0x4ef000
0x0000000000260e9c: add        x0, x0, #0xf90
0x0000000000260ea0: adrp       x1, #0x61b000
0x0000000000260ea4: add        x1, x1, #0x260
0x0000000000260ea8: bl         #0x4c27dc
0x0000000000260eac: adrp       x8, #0x6ab000
0x0000000000260eb0: add        x8, x8, #0xa80
0x0000000000260eb4: stlr       x0, [x8]
0x0000000000260eb8: ldp        x29, x30, [sp], #0x10
0x0000000000260ebc: ret        

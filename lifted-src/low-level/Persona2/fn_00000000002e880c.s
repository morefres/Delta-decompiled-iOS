; instruction-faithful ARM64 fallback for Persona2::function_2e880c
0x00000000002e880c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8810: mov        x29, sp
0x00000000002e8814: ldp        x1, x2, [x20]
0x00000000002e8818: bl         #0x2e8508
0x00000000002e881c: ldp        x29, x30, [sp], #0x10
0x00000000002e8820: ret        
0x00000000002e8824: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8828: mov        x29, sp
0x00000000002e882c: adrp       x8, #0x6af000
0x00000000002e8830: ldr        x0, [x8, #0x938]
0x00000000002e8834: cbnz       x0, #0x2e8858
0x00000000002e8838: adrp       x0, #0x4fd000
0x00000000002e883c: add        x0, x0, #0xb2c
0x00000000002e8840: adrp       x1, #0x627000
0x00000000002e8844: add        x1, x1, #0xf98
0x00000000002e8848: bl         #0x4c27dc
0x00000000002e884c: adrp       x8, #0x6af000
0x00000000002e8850: add        x8, x8, #0x938
0x00000000002e8854: stlr       x0, [x8]
0x00000000002e8858: ldp        x29, x30, [sp], #0x10
0x00000000002e885c: ret        

; instruction-faithful ARM64 fallback for Persona2::function_e6568
0x00000000000e6568: stp        x29, x30, [sp, #-0x10]!
0x00000000000e656c: mov        x29, sp
0x00000000000e6570: adrp       x8, #0x6a1000
0x00000000000e6574: ldr        x0, [x8, #0x918]
0x00000000000e6578: cbnz       x0, #0xe659c
0x00000000000e657c: adrp       x0, #0x4d5000
0x00000000000e6580: add        x0, x0, #0xf4c
0x00000000000e6584: adrp       x1, #0x5fd000
0x00000000000e6588: add        x1, x1, #0xa58
0x00000000000e658c: bl         #0x4c27dc
0x00000000000e6590: adrp       x8, #0x6a1000
0x00000000000e6594: add        x8, x8, #0x918
0x00000000000e6598: stlr       x0, [x8]
0x00000000000e659c: ldp        x29, x30, [sp], #0x10
0x00000000000e65a0: ret        

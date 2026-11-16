; instruction-faithful ARM64 fallback for Persona2::function_216ddc
0x0000000000216ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000000216de0: mov        x29, sp
0x0000000000216de4: adrp       x8, #0x6a9000
0x0000000000216de8: ldr        x0, [x8, #0xae8]
0x0000000000216dec: cbnz       x0, #0x216e10
0x0000000000216df0: adrp       x0, #0x4e9000
0x0000000000216df4: add        x0, x0, #0xb2c
0x0000000000216df8: adrp       x1, #0x613000
0x0000000000216dfc: add        x1, x1, #0xe58
0x0000000000216e00: bl         #0x4c27dc
0x0000000000216e04: adrp       x8, #0x6a9000
0x0000000000216e08: add        x8, x8, #0xae8
0x0000000000216e0c: stlr       x0, [x8]
0x0000000000216e10: ldp        x29, x30, [sp], #0x10
0x0000000000216e14: ret        

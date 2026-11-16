; instruction-faithful ARM64 fallback for Persona2::function_e6a1c
0x00000000000e6a1c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e6a20: mov        x29, sp
0x00000000000e6a24: adrp       x8, #0x6a1000
0x00000000000e6a28: ldr        x0, [x8, #0x928]
0x00000000000e6a2c: cbnz       x0, #0xe6a50
0x00000000000e6a30: adrp       x0, #0x4d6000
0x00000000000e6a34: add        x0, x0, #0x488
0x00000000000e6a38: adrp       x1, #0x5fe000
0x00000000000e6a3c: add        x1, x1, #0x158
0x00000000000e6a40: bl         #0x4c27dc
0x00000000000e6a44: adrp       x8, #0x6a1000
0x00000000000e6a48: add        x8, x8, #0x928
0x00000000000e6a4c: stlr       x0, [x8]
0x00000000000e6a50: ldp        x29, x30, [sp], #0x10
0x00000000000e6a54: ret        

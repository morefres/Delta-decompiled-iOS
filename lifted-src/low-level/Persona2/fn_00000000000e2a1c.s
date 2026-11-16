; instruction-faithful ARM64 fallback for Persona2::function_e2a1c
0x00000000000e2a1c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2a20: mov        x29, sp
0x00000000000e2a24: adrp       x8, #0x6a1000
0x00000000000e2a28: ldr        x0, [x8, #0x658]
0x00000000000e2a2c: cbnz       x0, #0xe2a50
0x00000000000e2a30: adrp       x0, #0x4d5000
0x00000000000e2a34: add        x0, x0, #0x42c
0x00000000000e2a38: adrp       x1, #0x5fd000
0x00000000000e2a3c: add        x1, x1, #0x778
0x00000000000e2a40: bl         #0x4c27dc
0x00000000000e2a44: adrp       x8, #0x6a1000
0x00000000000e2a48: add        x8, x8, #0x658
0x00000000000e2a4c: stlr       x0, [x8]
0x00000000000e2a50: ldp        x29, x30, [sp], #0x10
0x00000000000e2a54: ret        

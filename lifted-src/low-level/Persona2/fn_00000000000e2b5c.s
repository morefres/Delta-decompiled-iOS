; instruction-faithful ARM64 fallback for Persona2::function_e2b5c
0x00000000000e2b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2b60: mov        x29, sp
0x00000000000e2b64: adrp       x8, #0x6a1000
0x00000000000e2b68: ldr        x0, [x8, #0x680]
0x00000000000e2b6c: cbnz       x0, #0xe2b90
0x00000000000e2b70: adrp       x0, #0x4d5000
0x00000000000e2b74: add        x0, x0, #0x39c
0x00000000000e2b78: adrp       x1, #0x5fd000
0x00000000000e2b7c: add        x1, x1, #0x778
0x00000000000e2b80: bl         #0x4c27dc
0x00000000000e2b84: adrp       x8, #0x6a1000
0x00000000000e2b88: add        x8, x8, #0x680
0x00000000000e2b8c: stlr       x0, [x8]
0x00000000000e2b90: ldp        x29, x30, [sp], #0x10
0x00000000000e2b94: ret        

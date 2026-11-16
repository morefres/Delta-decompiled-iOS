; instruction-faithful ARM64 fallback for Persona2::function_e2a5c
0x00000000000e2a5c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2a60: mov        x29, sp
0x00000000000e2a64: adrp       x8, #0x6a1000
0x00000000000e2a68: ldr        x0, [x8, #0x660]
0x00000000000e2a6c: cbnz       x0, #0xe2a90
0x00000000000e2a70: adrp       x0, #0x4d5000
0x00000000000e2a74: add        x0, x0, #0x4e4
0x00000000000e2a78: adrp       x1, #0x5fd000
0x00000000000e2a7c: add        x1, x1, #0x6e8
0x00000000000e2a80: bl         #0x4c27dc
0x00000000000e2a84: adrp       x8, #0x6a1000
0x00000000000e2a88: add        x8, x8, #0x660
0x00000000000e2a8c: stlr       x0, [x8]
0x00000000000e2a90: ldp        x29, x30, [sp], #0x10
0x00000000000e2a94: ret        

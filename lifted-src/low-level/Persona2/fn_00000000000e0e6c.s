; instruction-faithful ARM64 fallback for Persona2::function_e0e6c
0x00000000000e0e6c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e0e70: mov        x29, sp
0x00000000000e0e74: adrp       x8, #0x6a1000
0x00000000000e0e78: ldr        x0, [x8, #0x5a0]
0x00000000000e0e7c: cbnz       x0, #0xe0ea0
0x00000000000e0e80: adrp       x0, #0x4d4000
0x00000000000e0e84: add        x0, x0, #0xe04
0x00000000000e0e88: adrp       x1, #0x5fd000
0x00000000000e0e8c: add        x1, x1, #0x4a0
0x00000000000e0e90: bl         #0x4c27dc
0x00000000000e0e94: adrp       x8, #0x6a1000
0x00000000000e0e98: add        x8, x8, #0x5a0
0x00000000000e0e9c: stlr       x0, [x8]
0x00000000000e0ea0: ldp        x29, x30, [sp], #0x10
0x00000000000e0ea4: ret        

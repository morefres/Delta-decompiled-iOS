; instruction-faithful ARM64 fallback for Persona2::function_e5e68
0x00000000000e5e68: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5e6c: mov        x29, sp
0x00000000000e5e70: adrp       x8, #0x6a1000
0x00000000000e5e74: ldr        x0, [x8, #0x838]
0x00000000000e5e78: cbnz       x0, #0xe5e9c
0x00000000000e5e7c: adrp       x0, #0x4d5000
0x00000000000e5e80: add        x0, x0, #0xdb4
0x00000000000e5e84: adrp       x1, #0x5fd000
0x00000000000e5e88: add        x1, x1, #0xc08
0x00000000000e5e8c: bl         #0x4c27dc
0x00000000000e5e90: adrp       x8, #0x6a1000
0x00000000000e5e94: add        x8, x8, #0x838
0x00000000000e5e98: stlr       x0, [x8]
0x00000000000e5e9c: ldp        x29, x30, [sp], #0x10
0x00000000000e5ea0: ret        

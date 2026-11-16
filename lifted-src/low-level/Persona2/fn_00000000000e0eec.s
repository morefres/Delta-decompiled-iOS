; instruction-faithful ARM64 fallback for Persona2::function_e0eec
0x00000000000e0eec: stp        x29, x30, [sp, #-0x10]!
0x00000000000e0ef0: mov        x29, sp
0x00000000000e0ef4: adrp       x8, #0x6a1000
0x00000000000e0ef8: ldr        x0, [x8, #0x5b0]
0x00000000000e0efc: cbnz       x0, #0xe0f20
0x00000000000e0f00: adrp       x0, #0x4d4000
0x00000000000e0f04: add        x0, x0, #0xf74
0x00000000000e0f08: adrp       x1, #0x5fd000
0x00000000000e0f0c: add        x1, x1, #0x380
0x00000000000e0f10: bl         #0x4c27dc
0x00000000000e0f14: adrp       x8, #0x6a1000
0x00000000000e0f18: add        x8, x8, #0x5b0
0x00000000000e0f1c: stlr       x0, [x8]
0x00000000000e0f20: ldp        x29, x30, [sp], #0x10
0x00000000000e0f24: ret        

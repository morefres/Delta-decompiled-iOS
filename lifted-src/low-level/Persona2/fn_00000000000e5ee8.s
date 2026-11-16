; instruction-faithful ARM64 fallback for Persona2::function_e5ee8
0x00000000000e5ee8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5eec: mov        x29, sp
0x00000000000e5ef0: adrp       x8, #0x6a1000
0x00000000000e5ef4: ldr        x0, [x8, #0x848]
0x00000000000e5ef8: cbnz       x0, #0xe5f1c
0x00000000000e5efc: adrp       x0, #0x4d5000
0x00000000000e5f00: add        x0, x0, #0xf24
0x00000000000e5f04: adrp       x1, #0x5fd000
0x00000000000e5f08: add        x1, x1, #0xae8
0x00000000000e5f0c: bl         #0x4c27dc
0x00000000000e5f10: adrp       x8, #0x6a1000
0x00000000000e5f14: add        x8, x8, #0x848
0x00000000000e5f18: stlr       x0, [x8]
0x00000000000e5f1c: ldp        x29, x30, [sp], #0x10
0x00000000000e5f20: ret        

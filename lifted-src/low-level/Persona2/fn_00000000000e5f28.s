; instruction-faithful ARM64 fallback for Persona2::function_e5f28
0x00000000000e5f28: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5f2c: mov        x29, sp
0x00000000000e5f30: adrp       x8, #0x6a1000
0x00000000000e5f34: ldr        x0, [x8, #0x850]
0x00000000000e5f38: cbnz       x0, #0xe5f5c
0x00000000000e5f3c: adrp       x0, #0x4d5000
0x00000000000e5f40: add        x0, x0, #0xfdc
0x00000000000e5f44: adrp       x1, #0x5fd000
0x00000000000e5f48: add        x1, x1, #0xa58
0x00000000000e5f4c: bl         #0x4c27dc
0x00000000000e5f50: adrp       x8, #0x6a1000
0x00000000000e5f54: add        x8, x8, #0x850
0x00000000000e5f58: stlr       x0, [x8]
0x00000000000e5f5c: ldp        x29, x30, [sp], #0x10
0x00000000000e5f60: ret        

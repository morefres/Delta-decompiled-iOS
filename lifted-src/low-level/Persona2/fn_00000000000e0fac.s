; instruction-faithful ARM64 fallback for Persona2::function_e0fac
0x00000000000e0fac: stp        x29, x30, [sp, #-0x10]!
0x00000000000e0fb0: mov        x29, sp
0x00000000000e0fb4: adrp       x8, #0x6a1000
0x00000000000e0fb8: ldr        x0, [x8, #0x5c8]
0x00000000000e0fbc: cbnz       x0, #0xe0fe0
0x00000000000e0fc0: adrp       x0, #0x4d4000
0x00000000000e0fc4: add        x0, x0, #0xfc4
0x00000000000e0fc8: adrp       x1, #0x5fd000
0x00000000000e0fcc: add        x1, x1, #0x2f0
0x00000000000e0fd0: bl         #0x4c27dc
0x00000000000e0fd4: adrp       x8, #0x6a1000
0x00000000000e0fd8: add        x8, x8, #0x5c8
0x00000000000e0fdc: stlr       x0, [x8]
0x00000000000e0fe0: ldp        x29, x30, [sp], #0x10
0x00000000000e0fe4: ret        

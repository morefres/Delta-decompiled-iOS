; instruction-faithful ARM64 fallback for Persona2::function_e5ce8
0x00000000000e5ce8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5cec: mov        x29, sp
0x00000000000e5cf0: adrp       x8, #0x6a1000
0x00000000000e5cf4: ldr        x0, [x8, #0x808]
0x00000000000e5cf8: cbnz       x0, #0xe5d1c
0x00000000000e5cfc: adrp       x0, #0x4d5000
0x00000000000e5d00: add        x0, x0, #0x964
0x00000000000e5d04: adrp       x1, #0x5fd000
0x00000000000e5d08: add        x1, x1, #0xf68
0x00000000000e5d0c: bl         #0x4c27dc
0x00000000000e5d10: adrp       x8, #0x6a1000
0x00000000000e5d14: add        x8, x8, #0x808
0x00000000000e5d18: stlr       x0, [x8]
0x00000000000e5d1c: ldp        x29, x30, [sp], #0x10
0x00000000000e5d20: ret        

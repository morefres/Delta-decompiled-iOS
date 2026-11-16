; instruction-faithful ARM64 fallback for Persona2::function_1fef50
0x00000000001fef50: stp        x29, x30, [sp, #-0x10]!
0x00000000001fef54: mov        x29, sp
0x00000000001fef58: adrp       x8, #0x6a8000
0x00000000001fef5c: ldr        x0, [x8, #0xeb8]
0x00000000001fef60: cbnz       x0, #0x1fef84
0x00000000001fef64: adrp       x0, #0x4e7000
0x00000000001fef68: add        x0, x0, #0xdcc
0x00000000001fef6c: adrp       x1, #0x612000
0x00000000001fef70: add        x1, x1, #0x38
0x00000000001fef74: bl         #0x4c27dc
0x00000000001fef78: adrp       x8, #0x6a8000
0x00000000001fef7c: add        x8, x8, #0xeb8
0x00000000001fef80: stlr       x0, [x8]
0x00000000001fef84: ldp        x29, x30, [sp], #0x10
0x00000000001fef88: ret        

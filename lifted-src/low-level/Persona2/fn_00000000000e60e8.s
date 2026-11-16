; instruction-faithful ARM64 fallback for Persona2::function_e60e8
0x00000000000e60e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e60ec: mov        x29, sp
0x00000000000e60f0: adrp       x8, #0x6a1000
0x00000000000e60f4: ldr        x0, [x8, #0x888]
0x00000000000e60f8: cbnz       x0, #0xe611c
0x00000000000e60fc: adrp       x0, #0x4d5000
0x00000000000e6100: add        x0, x0, #0xddc
0x00000000000e6104: adrp       x1, #0x5fd000
0x00000000000e6108: add        x1, x1, #0xb78
0x00000000000e610c: bl         #0x4c27dc
0x00000000000e6110: adrp       x8, #0x6a1000
0x00000000000e6114: add        x8, x8, #0x888
0x00000000000e6118: stlr       x0, [x8]
0x00000000000e611c: ldp        x29, x30, [sp], #0x10
0x00000000000e6120: ret        

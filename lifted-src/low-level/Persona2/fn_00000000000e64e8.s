; instruction-faithful ARM64 fallback for Persona2::function_e64e8
0x00000000000e64e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e64ec: mov        x29, sp
0x00000000000e64f0: adrp       x8, #0x6a1000
0x00000000000e64f4: ldr        x0, [x8, #0x908]
0x00000000000e64f8: cbnz       x0, #0xe651c
0x00000000000e64fc: adrp       x0, #0x4d5000
0x00000000000e6500: add        x0, x0, #0x81c
0x00000000000e6504: adrp       x1, #0x5fd000
0x00000000000e6508: add        x1, x1, #0xff8
0x00000000000e650c: bl         #0x4c27dc
0x00000000000e6510: adrp       x8, #0x6a1000
0x00000000000e6514: add        x8, x8, #0x908
0x00000000000e6518: stlr       x0, [x8]
0x00000000000e651c: ldp        x29, x30, [sp], #0x10
0x00000000000e6520: ret        

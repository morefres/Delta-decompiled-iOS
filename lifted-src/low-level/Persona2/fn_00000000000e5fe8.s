; instruction-faithful ARM64 fallback for Persona2::function_e5fe8
0x00000000000e5fe8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5fec: mov        x29, sp
0x00000000000e5ff0: adrp       x8, #0x6a1000
0x00000000000e5ff4: ldr        x0, [x8, #0x868]
0x00000000000e5ff8: cbnz       x0, #0xe601c
0x00000000000e5ffc: adrp       x0, #0x4d6000
0x00000000000e6000: add        x0, x0, #4
0x00000000000e6004: adrp       x1, #0x5fd000
0x00000000000e6008: add        x1, x1, #0x9c8
0x00000000000e600c: bl         #0x4c27dc
0x00000000000e6010: adrp       x8, #0x6a1000
0x00000000000e6014: add        x8, x8, #0x868
0x00000000000e6018: stlr       x0, [x8]
0x00000000000e601c: ldp        x29, x30, [sp], #0x10
0x00000000000e6020: ret        

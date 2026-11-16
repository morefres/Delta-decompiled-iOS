; instruction-faithful ARM64 fallback for Persona2::function_e0fec
0x00000000000e0fec: stp        x29, x30, [sp, #-0x10]!
0x00000000000e0ff0: mov        x29, sp
0x00000000000e0ff4: adrp       x8, #0x6a1000
0x00000000000e0ff8: ldr        x0, [x8, #0x5d0]
0x00000000000e0ffc: cbnz       x0, #0xe1020
0x00000000000e1000: adrp       x0, #0x4d4000
0x00000000000e1004: add        x0, x0, #0xf9c
0x00000000000e1008: adrp       x1, #0x5fd000
0x00000000000e100c: add        x1, x1, #0x2f0
0x00000000000e1010: bl         #0x4c27dc
0x00000000000e1014: adrp       x8, #0x6a1000
0x00000000000e1018: add        x8, x8, #0x5d0
0x00000000000e101c: stlr       x0, [x8]
0x00000000000e1020: ldp        x29, x30, [sp], #0x10
0x00000000000e1024: ret        

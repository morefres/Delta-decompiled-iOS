; instruction-faithful ARM64 fallback for Persona2::function_37d19c
0x000000000037d19c: stp        x20, x19, [sp, #-0x20]!
0x000000000037d1a0: stp        x29, x30, [sp, #0x10]
0x000000000037d1a4: add        x29, sp, #0x10
0x000000000037d1a8: mov        x19, x1
0x000000000037d1ac: mov        x20, x0
0x000000000037d1b0: adrp       x0, #0x6b6000
0x000000000037d1b4: add        x0, x0, #0x520
0x000000000037d1b8: bl         #0x92e4
0x000000000037d1bc: mov        x2, x0
0x000000000037d1c0: ldur       x8, [x0, #-8]
0x000000000037d1c4: ldr        x8, [x8, #0x20]
0x000000000037d1c8: mov        x0, x19
0x000000000037d1cc: mov        x1, x20
0x000000000037d1d0: blr        x8
0x000000000037d1d4: mov        x0, x19
0x000000000037d1d8: ldp        x29, x30, [sp, #0x10]
0x000000000037d1dc: ldp        x20, x19, [sp], #0x20
0x000000000037d1e0: ret        

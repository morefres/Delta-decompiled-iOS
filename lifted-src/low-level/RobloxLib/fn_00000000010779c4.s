; instruction-faithful ARM64 fallback for RobloxLib::function_10779c4
0x00000000010779c4: stp        x29, x30, [sp, #-0x10]!
0x00000000010779c8: mov        x29, sp
0x00000000010779cc: mov        x1, x0
0x00000000010779d0: ldr        x0, [x0, #0x18]
0x00000000010779d4: ldr        x8, [x0]
0x00000000010779d8: ldr        x8, [x8, #0x18]
0x00000000010779dc: mov        w2, #0x1f0
0x00000000010779e0: mov        w3, #8
0x00000000010779e4: blr        x8
0x00000000010779e8: ldp        x29, x30, [sp], #0x10
0x00000000010779ec: ret        
0x00000000010779f0: bl         #0x18bd8

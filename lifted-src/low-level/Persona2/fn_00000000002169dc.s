; instruction-faithful ARM64 fallback for Persona2::function_2169dc
0x00000000002169dc: stp        x29, x30, [sp, #-0x10]!
0x00000000002169e0: mov        x29, sp
0x00000000002169e4: adrp       x8, #0x6a9000
0x00000000002169e8: ldr        x0, [x8, #0xa68]
0x00000000002169ec: cbnz       x0, #0x216a10
0x00000000002169f0: adrp       x0, #0x4e9000
0x00000000002169f4: add        x0, x0, #0x96c
0x00000000002169f8: adrp       x1, #0x614000
0x00000000002169fc: add        x1, x1, #8
0x0000000000216a00: bl         #0x4c27dc
0x0000000000216a04: adrp       x8, #0x6a9000
0x0000000000216a08: add        x8, x8, #0xa68
0x0000000000216a0c: stlr       x0, [x8]
0x0000000000216a10: ldp        x29, x30, [sp], #0x10
0x0000000000216a14: ret        

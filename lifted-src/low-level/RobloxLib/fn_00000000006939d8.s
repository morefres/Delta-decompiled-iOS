; instruction-faithful ARM64 fallback for RobloxLib::function_6939d8
0x00000000006939d8: stp        x29, x30, [sp, #-0x10]!
0x00000000006939dc: mov        x29, sp
0x00000000006939e0: adrp       x0, #0x525b000
0x00000000006939e4: add        x0, x0, #0x966
0x00000000006939e8: mov        w1, #0
0x00000000006939ec: bl         #0x47e8720
0x00000000006939f0: adrp       x8, #0x65d7000
0x00000000006939f4: adrp       x9, #0x65d7000
0x00000000006939f8: add        x9, x9, #0x1d8
0x00000000006939fc: adrp       x10, #0x525b000
0x0000000000693a00: add        x10, x10, #0x975
0x0000000000693a04: str        w0, [x8, #0x1d0]
0x0000000000693a08: adrp       x8, #0x5225000
0x0000000000693a0c: add        x8, x8, #0x69a
0x0000000000693a10: stp        x10, x8, [x9]
0x0000000000693a14: str        xzr, [x9, #0x10]
0x0000000000693a18: ldp        x29, x30, [sp], #0x10
0x0000000000693a1c: ret        

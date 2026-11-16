; instruction-faithful ARM64 fallback for Persona2::function_1d027c
0x00000000001d027c: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0280: mov        x29, sp
0x00000000001d0284: adrp       x8, #0x6a7000
0x00000000001d0288: ldr        x0, [x8, #0x240]
0x00000000001d028c: cbnz       x0, #0x1d02b0
0x00000000001d0290: adrp       x0, #0x4e0000
0x00000000001d0294: add        x0, x0, #0x5bc
0x00000000001d0298: adrp       x1, #0x60a000
0x00000000001d029c: add        x1, x1, #0xcf8
0x00000000001d02a0: bl         #0x4c27dc
0x00000000001d02a4: adrp       x8, #0x6a7000
0x00000000001d02a8: add        x8, x8, #0x240
0x00000000001d02ac: stlr       x0, [x8]
0x00000000001d02b0: ldp        x29, x30, [sp], #0x10
0x00000000001d02b4: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1d6180
0x00000000001d6180: stp        x29, x30, [sp, #-0x10]!
0x00000000001d6184: mov        x29, sp
0x00000000001d6188: adrp       x8, #0x6a7000
0x00000000001d618c: ldr        x0, [x8, #0x990]
0x00000000001d6190: cbnz       x0, #0x1d61b4
0x00000000001d6194: adrp       x0, #0x4e1000
0x00000000001d6198: add        x0, x0, #0x924
0x00000000001d619c: adrp       x1, #0x60b000
0x00000000001d61a0: add        x1, x1, #0xfd8
0x00000000001d61a4: bl         #0x4c27dc
0x00000000001d61a8: adrp       x8, #0x6a7000
0x00000000001d61ac: add        x8, x8, #0x990
0x00000000001d61b0: stlr       x0, [x8]
0x00000000001d61b4: ldp        x29, x30, [sp], #0x10
0x00000000001d61b8: ret        

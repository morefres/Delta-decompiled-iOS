; instruction-faithful ARM64 fallback for Persona2::function_280c20
0x0000000000280c20: stp        x29, x30, [sp, #-0x10]!
0x0000000000280c24: mov        x29, sp
0x0000000000280c28: adrp       x8, #0x6ad000
0x0000000000280c2c: ldr        x0, [x8, #0x190]
0x0000000000280c30: cbnz       x0, #0x280c58
0x0000000000280c34: mov        w0, #0xff
0x0000000000280c38: bl         #0x462bb8
0x0000000000280c3c: mov        x1, x0
0x0000000000280c40: adrp       x0, #0x510000
0x0000000000280c44: add        x0, x0, #0x60
0x0000000000280c48: bl         #0x4c27dc
0x0000000000280c4c: adrp       x8, #0x6ad000
0x0000000000280c50: add        x8, x8, #0x190
0x0000000000280c54: stlr       x0, [x8]
0x0000000000280c58: ldp        x29, x30, [sp], #0x10
0x0000000000280c5c: ret        

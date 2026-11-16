; instruction-faithful ARM64 fallback for Persona2::function_4040c8
0x00000000004040c8: stp        x29, x30, [sp, #-0x10]!
0x00000000004040cc: mov        x29, sp
0x00000000004040d0: adrp       x8, #0x6bc000
0x00000000004040d4: ldr        x0, [x8, #0xcb8]
0x00000000004040d8: cbz        x0, #0x4040e4
0x00000000004040dc: ldp        x29, x30, [sp], #0x10
0x00000000004040e0: ret        
0x00000000004040e4: adrp       x0, #0x50b000
0x00000000004040e8: add        x0, x0, #0xd64
0x00000000004040ec: adrp       x1, #0x635000
0x00000000004040f0: add        x1, x1, #0xf58
0x00000000004040f4: bl         #0x4c27dc
0x00000000004040f8: adrp       x8, #0x6bc000
0x00000000004040fc: add        x8, x8, #0xcb8
0x0000000000404100: stlr       x0, [x8]
0x0000000000404104: ldp        x29, x30, [sp], #0x10
0x0000000000404108: ret        

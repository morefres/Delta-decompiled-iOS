; instruction-faithful ARM64 fallback for Persona2::function_3231bc
0x00000000003231bc: stp        x29, x30, [sp, #-0x10]!
0x00000000003231c0: mov        x29, sp
0x00000000003231c4: adrp       x8, #0x6b2000
0x00000000003231c8: ldr        x0, [x8, #0xcb8]
0x00000000003231cc: cbz        x0, #0x3231d8
0x00000000003231d0: ldp        x29, x30, [sp], #0x10
0x00000000003231d4: ret        
0x00000000003231d8: adrp       x0, #0x502000
0x00000000003231dc: add        x0, x0, #0x7a4
0x00000000003231e0: adrp       x1, #0x62c000
0x00000000003231e4: add        x1, x1, #0x2d8
0x00000000003231e8: bl         #0x4c27dc
0x00000000003231ec: adrp       x8, #0x6b2000
0x00000000003231f0: add        x8, x8, #0xcb8
0x00000000003231f4: stlr       x0, [x8]
0x00000000003231f8: ldp        x29, x30, [sp], #0x10
0x00000000003231fc: ret        

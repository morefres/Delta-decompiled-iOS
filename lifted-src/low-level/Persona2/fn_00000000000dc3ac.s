; instruction-faithful ARM64 fallback for Persona2::function_dc3ac
0x00000000000dc3ac: stp        x29, x30, [sp, #-0x10]!
0x00000000000dc3b0: mov        x29, sp
0x00000000000dc3b4: adrp       x8, #0x6a1000
0x00000000000dc3b8: ldr        x0, [x8, #0x1c0]
0x00000000000dc3bc: cbnz       x0, #0xdc3e0
0x00000000000dc3c0: adrp       x0, #0x4d4000
0x00000000000dc3c4: add        x0, x0, #0x990
0x00000000000dc3c8: adrp       x1, #0x5fc000
0x00000000000dc3cc: add        x1, x1, #0xe98
0x00000000000dc3d0: bl         #0x4c27dc
0x00000000000dc3d4: adrp       x8, #0x6a1000
0x00000000000dc3d8: add        x8, x8, #0x1c0
0x00000000000dc3dc: stlr       x0, [x8]
0x00000000000dc3e0: ldp        x29, x30, [sp], #0x10
0x00000000000dc3e4: ret        
0x00000000000dc3e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000dc3ec: mov        x29, sp
0x00000000000dc3f0: adrp       x8, #0x6a1000
0x00000000000dc3f4: ldr        x0, [x8, #0x1e8]
0x00000000000dc3f8: cbnz       x0, #0xdc41c
0x00000000000dc3fc: adrp       x0, #0x4d4000
0x00000000000dc400: add        x0, x0, #0x940
0x00000000000dc404: adrp       x1, #0x5fc000
0x00000000000dc408: add        x1, x1, #0xe08
0x00000000000dc40c: bl         #0x4c27dc
0x00000000000dc410: adrp       x8, #0x6a1000
0x00000000000dc414: add        x8, x8, #0x1e8
0x00000000000dc418: stlr       x0, [x8]
0x00000000000dc41c: ldp        x29, x30, [sp], #0x10
0x00000000000dc420: ret        

; instruction-faithful ARM64 fallback for Persona2::function_2618c4
0x00000000002618c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002618c8: mov        x29, sp
0x00000000002618cc: adrp       x8, #0x6ab000
0x00000000002618d0: ldr        x0, [x8, #0xbc8]
0x00000000002618d4: cbnz       x0, #0x2618f8
0x00000000002618d8: adrp       x0, #0x4f0000
0x00000000002618dc: add        x0, x0, #0x880
0x00000000002618e0: adrp       x1, #0x61a000
0x00000000002618e4: add        x1, x1, #0xb10
0x00000000002618e8: bl         #0x4c27dc
0x00000000002618ec: adrp       x8, #0x6ab000
0x00000000002618f0: add        x8, x8, #0xbc8
0x00000000002618f4: stlr       x0, [x8]
0x00000000002618f8: ldp        x29, x30, [sp], #0x10
0x00000000002618fc: ret        

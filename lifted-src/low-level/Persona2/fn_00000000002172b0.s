; instruction-faithful ARM64 fallback for Persona2::function_2172b0
0x00000000002172b0: stp        x29, x30, [sp, #-0x10]!
0x00000000002172b4: mov        x29, sp
0x00000000002172b8: adrp       x8, #0x6a9000
0x00000000002172bc: ldr        x0, [x8, #0xb78]
0x00000000002172c0: cbnz       x0, #0x2172e4
0x00000000002172c4: adrp       x0, #0x4ea000
0x00000000002172c8: add        x0, x0, #0x29c
0x00000000002172cc: adrp       x1, #0x614000
0x00000000002172d0: add        x1, x1, #0x3d8
0x00000000002172d4: bl         #0x4c27dc
0x00000000002172d8: adrp       x8, #0x6a9000
0x00000000002172dc: add        x8, x8, #0xb78
0x00000000002172e0: stlr       x0, [x8]
0x00000000002172e4: ldp        x29, x30, [sp], #0x10
0x00000000002172e8: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1d023c
0x00000000001d023c: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0240: mov        x29, sp
0x00000000001d0244: adrp       x8, #0x6a7000
0x00000000001d0248: ldr        x0, [x8, #0x238]
0x00000000001d024c: cbnz       x0, #0x1d0270
0x00000000001d0250: adrp       x0, #0x4e0000
0x00000000001d0254: add        x0, x0, #0x624
0x00000000001d0258: adrp       x1, #0x60a000
0x00000000001d025c: add        x1, x1, #0xcf8
0x00000000001d0260: bl         #0x4c27dc
0x00000000001d0264: adrp       x8, #0x6a7000
0x00000000001d0268: add        x8, x8, #0x238
0x00000000001d026c: stlr       x0, [x8]
0x00000000001d0270: ldp        x29, x30, [sp], #0x10
0x00000000001d0274: ret        

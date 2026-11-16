; instruction-faithful ARM64 fallback for Persona2::function_2fbfd0
0x00000000002fbfd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbfd4: mov        x29, sp
0x00000000002fbfd8: adrp       x8, #0x6b1000
0x00000000002fbfdc: ldr        x0, [x8, #0x128]
0x00000000002fbfe0: cbnz       x0, #0x2fc004
0x00000000002fbfe4: adrp       x0, #0x4ff000
0x00000000002fbfe8: add        x0, x0, #0xdb8
0x00000000002fbfec: adrp       x1, #0x629000
0x00000000002fbff0: add        x1, x1, #0x730
0x00000000002fbff4: bl         #0x4c27dc
0x00000000002fbff8: adrp       x8, #0x6b1000
0x00000000002fbffc: add        x8, x8, #0x128
0x00000000002fc000: stlr       x0, [x8]
0x00000000002fc004: ldp        x29, x30, [sp], #0x10
0x00000000002fc008: ret        

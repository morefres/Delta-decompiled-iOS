; instruction-faithful ARM64 fallback for Persona2::function_2caad4
0x00000000002caad4: stp        x29, x30, [sp, #-0x10]!
0x00000000002caad8: mov        x29, sp
0x00000000002caadc: adrp       x8, #0x6ae000
0x00000000002caae0: ldr        x0, [x8, #0xde8]
0x00000000002caae4: cbnz       x0, #0x2cab08
0x00000000002caae8: adrp       x0, #0x4fa000
0x00000000002caaec: add        x0, x0, #0xdcc
0x00000000002caaf0: adrp       x1, #0x625000
0x00000000002caaf4: add        x1, x1, #0x800
0x00000000002caaf8: bl         #0x4c27dc
0x00000000002caafc: adrp       x8, #0x6ae000
0x00000000002cab00: add        x8, x8, #0xde8
0x00000000002cab04: stlr       x0, [x8]
0x00000000002cab08: ldp        x29, x30, [sp], #0x10
0x00000000002cab0c: ret        

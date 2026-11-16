; instruction-faithful ARM64 fallback for Persona2::function_2acfd4
0x00000000002acfd4: stp        x29, x30, [sp, #-0x10]!
0x00000000002acfd8: mov        x29, sp
0x00000000002acfdc: adrp       x8, #0x6ad000
0x00000000002acfe0: ldr        x0, [x8, #0xc08]
0x00000000002acfe4: cbnz       x0, #0x2ad008
0x00000000002acfe8: adrp       x0, #0x4f7000
0x00000000002acfec: add        x0, x0, #0x928
0x00000000002acff0: adrp       x1, #0x622000
0x00000000002acff4: add        x1, x1, #0x7e0
0x00000000002acff8: bl         #0x4c27dc
0x00000000002acffc: adrp       x8, #0x6ad000
0x00000000002ad000: add        x8, x8, #0xc08
0x00000000002ad004: stlr       x0, [x8]
0x00000000002ad008: ldp        x29, x30, [sp], #0x10
0x00000000002ad00c: ret        

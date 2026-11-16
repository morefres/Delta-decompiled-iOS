; instruction-faithful ARM64 fallback for Persona2::function_2ca848
0x00000000002ca848: stp        x29, x30, [sp, #-0x10]!
0x00000000002ca84c: mov        x29, sp
0x00000000002ca850: adrp       x8, #0x6ae000
0x00000000002ca854: ldr        x0, [x8, #0xd98]
0x00000000002ca858: cbnz       x0, #0x2ca87c
0x00000000002ca85c: adrp       x0, #0x4fa000
0x00000000002ca860: add        x0, x0, #0xbbc
0x00000000002ca864: adrp       x1, #0x625000
0x00000000002ca868: add        x1, x1, #0x658
0x00000000002ca86c: bl         #0x4c27dc
0x00000000002ca870: adrp       x8, #0x6ae000
0x00000000002ca874: add        x8, x8, #0xd98
0x00000000002ca878: stlr       x0, [x8]
0x00000000002ca87c: ldp        x29, x30, [sp], #0x10
0x00000000002ca880: ret        
0x00000000002ca884: stp        x29, x30, [sp, #-0x10]!
0x00000000002ca888: mov        x29, sp
0x00000000002ca88c: adrp       x8, #0x6ae000
0x00000000002ca890: ldr        x0, [x8, #0xda8]
0x00000000002ca894: cbnz       x0, #0x2ca8b8
0x00000000002ca898: adrp       x0, #0x4fa000
0x00000000002ca89c: add        x0, x0, #0xeac
0x00000000002ca8a0: adrp       x1, #0x625000
0x00000000002ca8a4: add        x1, x1, #0x890
0x00000000002ca8a8: bl         #0x4c27dc
0x00000000002ca8ac: adrp       x8, #0x6ae000
0x00000000002ca8b0: add        x8, x8, #0xda8
0x00000000002ca8b4: stlr       x0, [x8]
0x00000000002ca8b8: ldp        x29, x30, [sp], #0x10
0x00000000002ca8bc: ret        
0x00000000002ca8c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ca8c4: mov        x29, sp
0x00000000002ca8c8: adrp       x8, #0x6ae000
0x00000000002ca8cc: ldr        x0, [x8, #0xdb8]
0x00000000002ca8d0: cbnz       x0, #0x2ca8f4
0x00000000002ca8d4: adrp       x0, #0x4fa000
0x00000000002ca8d8: add        x0, x0, #0xe5c
0x00000000002ca8dc: adrp       x1, #0x625000
0x00000000002ca8e0: add        x1, x1, #0x800
0x00000000002ca8e4: bl         #0x4c27dc
0x00000000002ca8e8: adrp       x8, #0x6ae000
0x00000000002ca8ec: add        x8, x8, #0xdb8
0x00000000002ca8f0: stlr       x0, [x8]
0x00000000002ca8f4: ldp        x29, x30, [sp], #0x10
0x00000000002ca8f8: ret        

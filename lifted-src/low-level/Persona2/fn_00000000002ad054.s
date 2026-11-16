; instruction-faithful ARM64 fallback for Persona2::function_2ad054
0x00000000002ad054: stp        x29, x30, [sp, #-0x10]!
0x00000000002ad058: mov        x29, sp
0x00000000002ad05c: adrp       x8, #0x6ad000
0x00000000002ad060: ldr        x0, [x8, #0xc18]
0x00000000002ad064: cbnz       x0, #0x2ad088
0x00000000002ad068: adrp       x0, #0x4f7000
0x00000000002ad06c: add        x0, x0, #0x898
0x00000000002ad070: adrp       x1, #0x622000
0x00000000002ad074: add        x1, x1, #0x7e0
0x00000000002ad078: bl         #0x4c27dc
0x00000000002ad07c: adrp       x8, #0x6ad000
0x00000000002ad080: add        x8, x8, #0xc18
0x00000000002ad084: stlr       x0, [x8]
0x00000000002ad088: ldp        x29, x30, [sp], #0x10
0x00000000002ad08c: ret        

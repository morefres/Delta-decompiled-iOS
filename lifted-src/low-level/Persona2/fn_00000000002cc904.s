; instruction-faithful ARM64 fallback for Persona2::function_2cc904
0x00000000002cc904: stp        x29, x30, [sp, #-0x10]!
0x00000000002cc908: mov        x29, sp
0x00000000002cc90c: adrp       x8, #0x6ae000
0x00000000002cc910: ldr        x0, [x8, #0xef0]
0x00000000002cc914: cbnz       x0, #0x2cc938
0x00000000002cc918: adrp       x0, #0x4fa000
0x00000000002cc91c: add        x0, x0, #0xfc0
0x00000000002cc920: adrp       x1, #0x625000
0x00000000002cc924: add        x1, x1, #0x9c8
0x00000000002cc928: bl         #0x4c27dc
0x00000000002cc92c: adrp       x8, #0x6ae000
0x00000000002cc930: add        x8, x8, #0xef0
0x00000000002cc934: stlr       x0, [x8]
0x00000000002cc938: ldp        x29, x30, [sp], #0x10
0x00000000002cc93c: ret        

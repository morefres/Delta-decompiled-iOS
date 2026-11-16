; instruction-faithful ARM64 fallback for Persona2::function_6e338
0x000000000006e338: stp        x29, x30, [sp, #-0x10]!
0x000000000006e33c: mov        x29, sp
0x000000000006e340: adrp       x8, #0x69f000
0x000000000006e344: ldr        x0, [x8, #0x558]
0x000000000006e348: cbnz       x0, #0x6e36c
0x000000000006e34c: adrp       x0, #0x501000
0x000000000006e350: add        x0, x0, #0x1b8
0x000000000006e354: adrp       x1, #0x62a000
0x000000000006e358: add        x1, x1, #0x158
0x000000000006e35c: bl         #0x4c27dc
0x000000000006e360: adrp       x8, #0x69f000
0x000000000006e364: add        x8, x8, #0x558
0x000000000006e368: stlr       x0, [x8]
0x000000000006e36c: ldp        x29, x30, [sp], #0x10
0x000000000006e370: ret        

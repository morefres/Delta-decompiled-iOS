; instruction-faithful ARM64 fallback for Persona2::function_1fa820
0x00000000001fa820: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa824: stp        x29, x30, [sp, #0x10]
0x00000000001fa828: add        x29, sp, #0x10
0x00000000001fa82c: adrp       x8, #0x6a8000
0x00000000001fa830: ldr        x8, [x8, #0xd88]
0x00000000001fa834: ldr        x19, [x20, x8]
0x00000000001fa838: mov        x0, #0
0x00000000001fa83c: mov        x1, #-0x2000000000000000
0x00000000001fa840: mov        x2, x19
0x00000000001fa844: bl         #0x198cac
0x00000000001fa848: adrp       x8, #0x678000
0x00000000001fa84c: ldr        x1, [x8, #0xe80]
0x00000000001fa850: mov        x0, x19
0x00000000001fa854: mov        w2, #1
0x00000000001fa858: ldp        x29, x30, [sp, #0x10]
0x00000000001fa85c: ldp        x20, x19, [sp], #0x20
0x00000000001fa860: b          #0x4c232c
0x00000000001fa864: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa868: stp        x29, x30, [sp, #0x10]
0x00000000001fa86c: add        x29, sp, #0x10
0x00000000001fa870: bl         #0x4c235c
0x00000000001fa874: mov        x20, x0
0x00000000001fa878: bl         #0x1fa77c
0x00000000001fa87c: mov        x0, x20
0x00000000001fa880: ldp        x29, x30, [sp, #0x10]
0x00000000001fa884: ldp        x20, x19, [sp], #0x20
0x00000000001fa888: b          #0x4c2350

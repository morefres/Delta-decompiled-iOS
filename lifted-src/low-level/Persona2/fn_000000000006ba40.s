; instruction-faithful ARM64 fallback for Persona2::function_6ba40
0x000000000006ba40: stp        x20, x19, [sp, #-0x20]!
0x000000000006ba44: stp        x29, x30, [sp, #0x10]
0x000000000006ba48: add        x29, sp, #0x10
0x000000000006ba4c: adrp       x8, #0x69f000
0x000000000006ba50: add        x8, x8, #0x458
0x000000000006ba54: adrp       x1, #0x65000
0x000000000006ba58: add        x1, x1, #0xdb8
0x000000000006ba5c: mov        x20, x0
0x000000000006ba60: mov        x0, x8
0x000000000006ba64: bl         #0x10a50
0x000000000006ba68: mov        x19, x0
0x000000000006ba6c: adrp       x8, #0x679000
0x000000000006ba70: ldr        x1, [x8, #0x5b8]
0x000000000006ba74: fmov       d0, #1.00000000
0x000000000006ba78: bl         #0x4c232c
0x000000000006ba7c: mov        x0, x19
0x000000000006ba80: ldp        x29, x30, [sp, #0x10]
0x000000000006ba84: ldp        x20, x19, [sp], #0x20
0x000000000006ba88: b          #0x4c2350

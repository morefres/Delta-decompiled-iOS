; instruction-faithful ARM64 fallback for Persona2::function_6bb34
0x000000000006bb34: sub        sp, sp, #0x40
0x000000000006bb38: stp        x20, x19, [sp, #0x20]
0x000000000006bb3c: stp        x29, x30, [sp, #0x30]
0x000000000006bb40: add        x29, sp, #0x30
0x000000000006bb44: add        x19, x0, #0x10
0x000000000006bb48: add        x1, sp, #8
0x000000000006bb4c: mov        x0, x19
0x000000000006bb50: mov        x2, #0
0x000000000006bb54: mov        x3, #0
0x000000000006bb58: bl         #0x4c2584
0x000000000006bb5c: mov        x0, x19
0x000000000006bb60: bl         #0x4c29d4
0x000000000006bb64: cbz        x0, #0x6bba8
0x000000000006bb68: mov        x20, x0
0x000000000006bb6c: adrp       x0, #0x69f000
0x000000000006bb70: add        x0, x0, #0x440
0x000000000006bb74: adrp       x1, #0x65000
0x000000000006bb78: add        x1, x1, #0x9c4
0x000000000006bb7c: bl         #0x10a50
0x000000000006bb80: mov        x19, x0
0x000000000006bb84: mov        x0, x20
0x000000000006bb88: bl         #0x4c2350
0x000000000006bb8c: adrp       x8, #0x679000
0x000000000006bb90: ldr        x1, [x8, #0x5b8]
0x000000000006bb94: fmov       d0, #1.00000000
0x000000000006bb98: mov        x0, x19
0x000000000006bb9c: bl         #0x4c232c
0x000000000006bba0: mov        x0, x19
0x000000000006bba4: bl         #0x4c2350
0x000000000006bba8: ldp        x29, x30, [sp, #0x30]
0x000000000006bbac: ldp        x20, x19, [sp, #0x20]
0x000000000006bbb0: add        sp, sp, #0x40
0x000000000006bbb4: ret        

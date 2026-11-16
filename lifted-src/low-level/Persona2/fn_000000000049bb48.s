; instruction-faithful ARM64 fallback for Persona2::function_49bb48
0x000000000049bb48: stp        d9, d8, [sp, #-0x40]!
0x000000000049bb4c: stp        x22, x21, [sp, #0x10]
0x000000000049bb50: stp        x20, x19, [sp, #0x20]
0x000000000049bb54: stp        x29, x30, [sp, #0x30]
0x000000000049bb58: add        x29, sp, #0x30
0x000000000049bb5c: mov        x19, x0
0x000000000049bb60: bl         #0x4c7640
0x000000000049bb64: mov        x29, x29
0x000000000049bb68: bl         #0x4c2380
0x000000000049bb6c: mov        x20, x0
0x000000000049bb70: bl         #0x4c75a0
0x000000000049bb74: mov        x21, x0
0x000000000049bb78: mov        x0, x20
0x000000000049bb7c: bl         #0x4c2350
0x000000000049bb80: cbz        w21, #0x49bbb0
0x000000000049bb84: mov        x0, x19
0x000000000049bb88: bl         #0x4c7640
0x000000000049bb8c: mov        x29, x29
0x000000000049bb90: bl         #0x4c2380
0x000000000049bb94: mov        x19, x0
0x000000000049bb98: bl         #0x4caac0
0x000000000049bb9c: fmov       d8, d0
0x000000000049bba0: fmov       d9, d1
0x000000000049bba4: mov        x0, x19
0x000000000049bba8: bl         #0x4c2350
0x000000000049bbac: b          #0x49bbbc
0x000000000049bbb0: adrp       x8, #0x5f1000
0x000000000049bbb4: ldr        x8, [x8, #0xf00]
0x000000000049bbb8: ldp        d8, d9, [x8]
0x000000000049bbbc: fmov       d0, d8
0x000000000049bbc0: fmov       d1, d9
0x000000000049bbc4: ldp        x29, x30, [sp, #0x30]
0x000000000049bbc8: ldp        x20, x19, [sp, #0x20]
0x000000000049bbcc: ldp        x22, x21, [sp, #0x10]
0x000000000049bbd0: ldp        d9, d8, [sp], #0x40
0x000000000049bbd4: ret        

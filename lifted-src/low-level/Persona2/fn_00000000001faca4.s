; instruction-faithful ARM64 fallback for Persona2::function_1faca4
0x00000000001faca4: stp        x20, x19, [sp, #-0x20]!
0x00000000001faca8: stp        x29, x30, [sp, #0x10]
0x00000000001facac: add        x29, sp, #0x10
0x00000000001facb0: mov        x19, x2
0x00000000001facb4: bl         #0x4c235c
0x00000000001facb8: mov        x20, x0
0x00000000001facbc: mov        x0, x19
0x00000000001facc0: bl         #0x1facd4
0x00000000001facc4: mov        x0, x20
0x00000000001facc8: ldp        x29, x30, [sp, #0x10]
0x00000000001faccc: ldp        x20, x19, [sp], #0x20
0x00000000001facd0: b          #0x4c2350
0x00000000001facd4: sub        sp, sp, #0x30
0x00000000001facd8: stp        x20, x19, [sp, #0x10]
0x00000000001facdc: stp        x29, x30, [sp, #0x20]
0x00000000001face0: add        x29, sp, #0x20
0x00000000001face4: mov        x19, x0
0x00000000001face8: bl         #0x1fad1c
0x00000000001facec: mov        x0, #0
0x00000000001facf0: bl         #0x1faf68
0x00000000001facf4: stp        x20, x0, [sp]
0x00000000001facf8: adrp       x8, #0x679000
0x00000000001facfc: ldr        x1, [x8, #0x780]
0x00000000001fad00: and        w2, w19, #1
0x00000000001fad04: mov        x0, sp
0x00000000001fad08: bl         #0x4c2338
0x00000000001fad0c: ldp        x29, x30, [sp, #0x20]
0x00000000001fad10: ldp        x20, x19, [sp, #0x10]
0x00000000001fad14: add        sp, sp, #0x30
0x00000000001fad18: ret        

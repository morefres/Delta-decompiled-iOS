; instruction-faithful ARM64 fallback for Persona2::function_1c988
0x000000000001c988: stp        x22, x21, [sp, #-0x30]!
0x000000000001c98c: stp        x20, x19, [sp, #0x10]
0x000000000001c990: stp        x29, x30, [sp, #0x20]
0x000000000001c994: add        x29, sp, #0x20
0x000000000001c998: bl         #0x1f02c
0x000000000001c99c: tbz        w2, #0, #0x1c9b8
0x000000000001c9a0: bl         #0x1eff8
0x000000000001c9a4: b.ge       #0x1c9bc
0x000000000001c9a8: bl         #0x1f020
0x000000000001c9ac: b.mi       #0x1ca30
0x000000000001c9b0: bl         #0x1efe8
0x000000000001c9b4: b          #0x1c9bc
0x000000000001c9b8: mov        x8, x1
0x000000000001c9bc: bl         #0x1f17c
0x000000000001c9c0: cbz        x21, #0x1c9e4
0x000000000001c9c4: bl         #0x1f0ec
0x000000000001c9c8: lsl        x8, x21, #4
0x000000000001c9cc: add        x1, x8, #0x20
0x000000000001c9d0: bl         #0x1f018
0x000000000001c9d4: bl         #0x1f25c
0x000000000001c9d8: bl         #0x1f23c
0x000000000001c9dc: stp        x22, x8, [x21, #0x10]
0x000000000001c9e0: b          #0x1c9ec
0x000000000001c9e4: adrp       x21, #0x5f2000
0x000000000001c9e8: ldr        x21, [x21, #0x180]
0x000000000001c9ec: add        x0, x21, #0x20
0x000000000001c9f0: add        x1, x19, #0x20
0x000000000001c9f4: tbz        w20, #0, #0x1ca18
0x000000000001c9f8: add        x8, x1, x22, lsl #4
0x000000000001c9fc: cmp        x21, x19
0x000000000001ca00: ccmp       x8, x0, #0, eq
0x000000000001ca04: b.hi       #0x1ca10
0x000000000001ca08: lsl        x2, x22, #4
0x000000000001ca0c: bl         #0x4c2278
0x000000000001ca10: str        xzr, [x19, #0x10]
0x000000000001ca14: b          #0x1ca20
0x000000000001ca18: lsl        x2, x22, #4
0x000000000001ca1c: bl         #0x4c226c
0x000000000001ca20: bl         #0xb4c0
0x000000000001ca24: mov        x0, x21
0x000000000001ca28: ldp        x29, x30, [sp, #0x20]
0x000000000001ca2c: b          #0x10240
0x000000000001ca30: brk        #1

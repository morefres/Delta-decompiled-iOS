; instruction-faithful ARM64 fallback for Persona2::function_c907c
0x00000000000c907c: sub        sp, sp, #0x20
0x00000000000c9080: stp        x29, x30, [sp, #0x10]
0x00000000000c9084: add        x29, sp, #0x10
0x00000000000c9088: ldp        x4, x5, [x20, #0x10]
0x00000000000c908c: ldr        x6, [x20, #0x20]
0x00000000000c9090: adrp       x8, #0x5fc000
0x00000000000c9094: add        x8, x8, #0x3a8
0x00000000000c9098: str        x8, [sp]
0x00000000000c909c: adrp       x7, #0xbc000
0x00000000000c90a0: add        x7, x7, #0x8ec
0x00000000000c90a4: bl         #0xc5518
0x00000000000c90a8: ldp        x29, x30, [sp, #0x10]
0x00000000000c90ac: b          #0xbcc78

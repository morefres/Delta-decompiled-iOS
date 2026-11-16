; instruction-faithful ARM64 fallback for Persona2::function_25ebc0
0x000000000025ebc0: sub        sp, sp, #0x60
0x000000000025ebc4: str        x19, [sp, #0x40]
0x000000000025ebc8: stp        x29, x30, [sp, #0x50]
0x000000000025ebcc: add        x29, sp, #0x50
0x000000000025ebd0: bl         #0x2620d8
0x000000000025ebd4: bl         #0x25de48
0x000000000025ebd8: cbnz       x21, #0x25ebe0
0x000000000025ebdc: bl         #0x2621c4
0x000000000025ebe0: ldp        x29, x30, [sp, #0x50]
0x000000000025ebe4: b          #0x2622f4

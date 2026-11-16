; instruction-faithful ARM64 fallback for Persona2::function_bee64
0x00000000000bee64: sub        sp, sp, #0x30
0x00000000000bee68: stp        x20, x19, [sp, #0x10]
0x00000000000bee6c: stp        x29, x30, [sp, #0x20]
0x00000000000bee70: add        x29, sp, #0x20
0x00000000000bee74: bl         #0xbf9ac
0x00000000000bee78: mov        x20, x5
0x00000000000bee7c: blr        x4
0x00000000000bee80: ldp        x29, x30, [sp, #0x20]
0x00000000000bee84: ldp        x20, x19, [sp, #0x10]
0x00000000000bee88: b          #0x3ea84
0x00000000000bee8c: sub        sp, sp, #0x30
0x00000000000bee90: stp        x20, x19, [sp, #0x10]
0x00000000000bee94: stp        x29, x30, [sp, #0x20]
0x00000000000bee98: add        x29, sp, #0x20
0x00000000000bee9c: bl         #0xbf9ac
0x00000000000beea0: mov        x20, x6
0x00000000000beea4: blr        x5
0x00000000000beea8: ldp        x29, x30, [sp, #0x20]
0x00000000000beeac: ldp        x20, x19, [sp, #0x10]
0x00000000000beeb0: b          #0x3ea84

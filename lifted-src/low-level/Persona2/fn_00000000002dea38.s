; instruction-faithful ARM64 fallback for Persona2::function_2dea38
0x00000000002dea38: stp        x22, x21, [sp, #-0x30]!
0x00000000002dea3c: stp        x20, x19, [sp, #0x10]
0x00000000002dea40: stp        x29, x30, [sp, #0x20]
0x00000000002dea44: add        x29, sp, #0x20
0x00000000002dea48: bl         #0x2df42c
0x00000000002dea4c: b.ne       #0x2dea60
0x00000000002dea50: sub        w8, w19, #1
0x00000000002dea54: str        x8, [x20, #8]
0x00000000002dea58: ldp        x29, x30, [sp, #0x20]
0x00000000002dea5c: b          #0x10240
0x00000000002dea60: mov        x21, x3
0x00000000002dea64: bl         #0x2df424
0x00000000002dea68: mov        x3, x0
0x00000000002dea6c: ldrsw      x8, [x21, #0x14]
0x00000000002dea70: add        x0, x20, x8
0x00000000002dea74: mov        x1, x19
0x00000000002dea78: mov        x2, x19
0x00000000002dea7c: ldp        x29, x30, [sp, #0x20]
0x00000000002dea80: b          #0x2df3d8

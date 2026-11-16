; instruction-faithful ARM64 fallback for Persona2::function_fbab0
0x00000000000fbab0: stp        x20, x19, [sp, #-0x20]!
0x00000000000fbab4: stp        x29, x30, [sp, #0x10]
0x00000000000fbab8: add        x29, sp, #0x10
0x00000000000fbabc: bl         #0x10023c
0x00000000000fbac0: ldp        x29, x30, [sp, #0x10]
0x00000000000fbac4: b          #0xa020
0x00000000000fbac8: sub        sp, sp, #0x70
0x00000000000fbacc: stp        x20, x19, [sp, #0x50]
0x00000000000fbad0: stp        x29, x30, [sp, #0x60]
0x00000000000fbad4: add        x29, sp, #0x60
0x00000000000fbad8: bl         #0x10022c
0x00000000000fbadc: bl         #0x1002a8
0x00000000000fbae0: add        x20, sp, #8
0x00000000000fbae4: bl         #0x4c1744
0x00000000000fbae8: ldp        x29, x30, [sp, #0x60]
0x00000000000fbaec: b          #0x16398

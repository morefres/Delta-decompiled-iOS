; instruction-faithful ARM64 fallback for Persona2::function_fc9a4
0x00000000000fc9a4: stp        x22, x21, [sp, #-0x30]!
0x00000000000fc9a8: stp        x20, x19, [sp, #0x10]
0x00000000000fc9ac: stp        x29, x30, [sp, #0x20]
0x00000000000fc9b0: add        x29, sp, #0x20
0x00000000000fc9b4: mov        x21, x0
0x00000000000fc9b8: ldr        x19, [x0, #0x120]
0x00000000000fc9bc: adrp       x8, #0x679000
0x00000000000fc9c0: ldr        x1, [x8, #0x728]
0x00000000000fc9c4: mov        x0, x20
0x00000000000fc9c8: mov        x2, x19
0x00000000000fc9cc: mov        w3, #2
0x00000000000fc9d0: bl         #0x4c232c
0x00000000000fc9d4: ldr        x21, [x21, #0x108]
0x00000000000fc9d8: adrp       x8, #0x678000
0x00000000000fc9dc: ldr        x1, [x8, #0xca0]
0x00000000000fc9e0: mov        x0, x20
0x00000000000fc9e4: mov        x2, x21
0x00000000000fc9e8: bl         #0x4c232c
0x00000000000fc9ec: adrp       x8, #0x678000
0x00000000000fc9f0: ldr        x1, [x8, #0x718]
0x00000000000fc9f4: bl         #0xd764
0x00000000000fc9f8: mov        x29, x29
0x00000000000fc9fc: bl         #0x4c2380
0x00000000000fca00: mov        x22, x0
0x00000000000fca04: adrp       x8, #0x677000
0x00000000000fca08: ldr        x1, [x8, #0xf18]
0x00000000000fca0c: bl         #0x43b10
0x00000000000fca10: mov        x29, x29
0x00000000000fca14: bl         #0x4c2380
0x00000000000fca18: mov        x21, x0
0x00000000000fca1c: adrp       x8, #0x678000
0x00000000000fca20: ldr        x1, [x8, #0xcb8]
0x00000000000fca24: mov        x0, x22
0x00000000000fca28: mov        x2, x21
0x00000000000fca2c: bl         #0x4c232c
0x00000000000fca30: bl         #0xd750
0x00000000000fca34: bl         #0xd78c
0x00000000000fca38: adrp       x8, #0x67a000
0x00000000000fca3c: ldr        x1, [x8, #0x30]
0x00000000000fca40: bl         #0xd764
0x00000000000fca44: mov        x29, x29
0x00000000000fca48: bl         #0x4c2380
0x00000000000fca4c: mov        x20, x0
0x00000000000fca50: adrp       x8, #0x679000
0x00000000000fca54: ldr        x1, [x8, #0x678]
0x00000000000fca58: mov        x2, x19
0x00000000000fca5c: bl         #0x4c232c
0x00000000000fca60: mov        x0, x20
0x00000000000fca64: ldp        x29, x30, [sp, #0x20]
0x00000000000fca68: ldp        x20, x19, [sp, #0x10]
0x00000000000fca6c: ldp        x22, x21, [sp], #0x30
0x00000000000fca70: b          #0x4c2350

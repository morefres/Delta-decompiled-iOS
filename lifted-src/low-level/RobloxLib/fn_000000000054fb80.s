; instruction-faithful ARM64 fallback for RobloxLib::function_54fb80
0x000000000054fb80: stp        x22, x21, [sp, #-0x30]!
0x000000000054fb84: stp        x20, x19, [sp, #0x10]
0x000000000054fb88: stp        x29, x30, [sp, #0x20]
0x000000000054fb8c: add        x29, sp, #0x20
0x000000000054fb90: mov        x19, x3
0x000000000054fb94: mov        x20, x2
0x000000000054fb98: mov        x21, x1
0x000000000054fb9c: mov        x22, x0
0x000000000054fba0: bl         #0x478626c
0x000000000054fba4: mov        x1, x22
0x000000000054fba8: mov        x2, x21
0x000000000054fbac: mov        x3, x20
0x000000000054fbb0: mov        x4, x19
0x000000000054fbb4: ldp        x29, x30, [sp, #0x20]
0x000000000054fbb8: ldp        x20, x19, [sp, #0x10]
0x000000000054fbbc: ldp        x22, x21, [sp], #0x30
0x000000000054fbc0: b          #0x47862d0

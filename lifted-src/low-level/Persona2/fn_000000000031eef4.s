; instruction-faithful ARM64 fallback for Persona2::function_31eef4
0x000000000031eef4: stp        x24, x23, [sp, #-0x40]!
0x000000000031eef8: stp        x22, x21, [sp, #0x10]
0x000000000031eefc: stp        x20, x19, [sp, #0x20]
0x000000000031ef00: stp        x29, x30, [sp, #0x30]
0x000000000031ef04: add        x29, sp, #0x30
0x000000000031ef08: mov        x19, x2
0x000000000031ef0c: ldp        x24, x20, [x0, #0x20]
0x000000000031ef10: cbz        x1, #0x31ef28
0x000000000031ef14: mov        x0, x1
0x000000000031ef18: bl         #0x4c0670
0x000000000031ef1c: mov        x22, x0
0x000000000031ef20: mov        x21, x1
0x000000000031ef24: b          #0x31ef30
0x000000000031ef28: mov        x22, #0
0x000000000031ef2c: mov        x21, #0
0x000000000031ef30: mov        x0, x20
0x000000000031ef34: bl         #0x4c28a8
0x000000000031ef38: mov        x0, x19
0x000000000031ef3c: bl         #0x4c235c
0x000000000031ef40: mov        x23, x0
0x000000000031ef44: mov        x0, x22
0x000000000031ef48: mov        x1, x21
0x000000000031ef4c: mov        x2, x19
0x000000000031ef50: blr        x24
0x000000000031ef54: mov        x0, x20
0x000000000031ef58: bl         #0x4c2890
0x000000000031ef5c: mov        x0, x23
0x000000000031ef60: bl         #0x4c2350
0x000000000031ef64: mov        x0, x21
0x000000000031ef68: ldp        x29, x30, [sp, #0x30]
0x000000000031ef6c: ldp        x20, x19, [sp, #0x20]
0x000000000031ef70: ldp        x22, x21, [sp, #0x10]
0x000000000031ef74: ldp        x24, x23, [sp], #0x40
0x000000000031ef78: b          #0x4c2590

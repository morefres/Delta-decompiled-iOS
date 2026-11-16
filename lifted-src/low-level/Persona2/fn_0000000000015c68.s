; instruction-faithful ARM64 fallback for Persona2::function_15c68
0x0000000000015c68: sub        sp, sp, #0x70
0x0000000000015c6c: stp        x20, x19, [sp, #0x50]
0x0000000000015c70: stp        x29, x30, [sp, #0x60]
0x0000000000015c74: add        x29, sp, #0x60
0x0000000000015c78: ldrb       w19, [x20]
0x0000000000015c7c: add        x8, sp, #8
0x0000000000015c80: bl         #0x4c16fc
0x0000000000015c84: add        x20, sp, #8
0x0000000000015c88: mov        x0, x19
0x0000000000015c8c: bl         #0x4c1714
0x0000000000015c90: add        x20, sp, #8
0x0000000000015c94: bl         #0x4c1744
0x0000000000015c98: ldp        x29, x30, [sp, #0x60]
0x0000000000015c9c: b          #0x16398

; instruction-faithful ARM64 fallback for Persona2::function_169c60
0x0000000000169c60: sub        sp, sp, #0x60
0x0000000000169c64: stp        x20, x19, [sp, #0x40]
0x0000000000169c68: stp        x29, x30, [sp, #0x50]
0x0000000000169c6c: add        x29, sp, #0x50
0x0000000000169c70: mov        x19, x1
0x0000000000169c74: add        x20, x0, #0x10
0x0000000000169c78: add        x1, sp, #0x28
0x0000000000169c7c: bl         #0x6f658
0x0000000000169c80: bl         #0x3f11c
0x0000000000169c84: cbz        x0, #0x169cac
0x0000000000169c88: mov        x20, x0
0x0000000000169c8c: stp        xzr, xzr, [sp, #0x10]
0x0000000000169c90: str        x19, [sp, #8]
0x0000000000169c94: strh       wzr, [sp, #0x20]
0x0000000000169c98: mov        x0, x19
0x0000000000169c9c: bl         #0x4c25a8
0x0000000000169ca0: add        x0, sp, #8
0x0000000000169ca4: bl         #0x168df0
0x0000000000169ca8: bl         #0xb928
0x0000000000169cac: ldp        x29, x30, [sp, #0x50]
0x0000000000169cb0: b          #0x3f284

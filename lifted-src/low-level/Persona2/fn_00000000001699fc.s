; instruction-faithful ARM64 fallback for Persona2::function_1699fc
0x00000000001699fc: sub        sp, sp, #0x60
0x0000000000169a00: stp        x20, x19, [sp, #0x40]
0x0000000000169a04: stp        x29, x30, [sp, #0x50]
0x0000000000169a08: add        x29, sp, #0x50
0x0000000000169a0c: mov        x19, x2
0x0000000000169a10: add        x20, x1, #0x10
0x0000000000169a14: add        x1, sp, #0x28
0x0000000000169a18: bl         #0x6f658
0x0000000000169a1c: bl         #0x3f11c
0x0000000000169a20: cbz        x0, #0x169a44
0x0000000000169a24: mov        x20, x0
0x0000000000169a28: stp        xzr, xzr, [sp, #0x10]
0x0000000000169a2c: str        x19, [sp, #8]
0x0000000000169a30: mov        w8, #0x8000
0x0000000000169a34: strh       w8, [sp, #0x20]
0x0000000000169a38: add        x0, sp, #8
0x0000000000169a3c: bl         #0x168df0
0x0000000000169a40: bl         #0xb928
0x0000000000169a44: ldp        x29, x30, [sp, #0x50]
0x0000000000169a48: b          #0x3f284

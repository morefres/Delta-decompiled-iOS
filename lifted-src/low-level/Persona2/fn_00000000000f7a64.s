; instruction-faithful ARM64 fallback for Persona2::function_f7a64
0x00000000000f7a64: stp        x24, x23, [sp, #-0x40]!
0x00000000000f7a68: stp        x22, x21, [sp, #0x10]
0x00000000000f7a6c: stp        x20, x19, [sp, #0x20]
0x00000000000f7a70: stp        x29, x30, [sp, #0x30]
0x00000000000f7a74: add        x29, sp, #0x30
0x00000000000f7a78: cbz        x1, #0xf7aac
0x00000000000f7a7c: mov        x19, x3
0x00000000000f7a80: mov        x21, x2
0x00000000000f7a84: mov        x22, x1
0x00000000000f7a88: mov        x23, x0
0x00000000000f7a8c: mov        x0, x1
0x00000000000f7a90: bl         #0x4c25a8
0x00000000000f7a94: mov        x0, x23
0x00000000000f7a98: mov        x1, x22
0x00000000000f7a9c: blr        x21
0x00000000000f7aa0: mov        x0, #0
0x00000000000f7aa4: mov        x1, #0
0x00000000000f7aa8: blr        x19
0x00000000000f7aac: mov        x0, x20
0x00000000000f7ab0: ldp        x29, x30, [sp, #0x30]
0x00000000000f7ab4: ldp        x20, x19, [sp, #0x20]
0x00000000000f7ab8: ldp        x22, x21, [sp, #0x10]
0x00000000000f7abc: ldp        x24, x23, [sp], #0x40
0x00000000000f7ac0: b          #0x4c28a8

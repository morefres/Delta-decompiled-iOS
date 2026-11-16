; instruction-faithful ARM64 fallback for Persona2::function_190c70
0x0000000000190c70: sub        sp, sp, #0x70
0x0000000000190c74: stp        x22, x21, [sp, #0x40]
0x0000000000190c78: stp        x20, x19, [sp, #0x50]
0x0000000000190c7c: stp        x29, x30, [sp, #0x60]
0x0000000000190c80: add        x29, sp, #0x60
0x0000000000190c84: mov        x20, x2
0x0000000000190c88: mov        x19, x1
0x0000000000190c8c: add        x21, x0, #0x10
0x0000000000190c90: add        x1, sp, #0x28
0x0000000000190c94: mov        x0, x21
0x0000000000190c98: bl         #0x2487c
0x0000000000190c9c: mov        x0, x21
0x0000000000190ca0: bl         #0x4c2a1c
0x0000000000190ca4: cbz        x0, #0x190cd4
0x0000000000190ca8: mov        x21, x0
0x0000000000190cac: stp        x19, xzr, [sp]
0x0000000000190cb0: stp        xzr, x20, [sp, #0x10]
0x0000000000190cb4: mov        w8, #0xa
0x0000000000190cb8: strb       w8, [sp, #0x20]
0x0000000000190cbc: mov        x0, x19
0x0000000000190cc0: bl         #0x4c26a4
0x0000000000190cc4: mov        x0, sp
0x0000000000190cc8: mov        x20, x21
0x0000000000190ccc: bl         #0x18f32c
0x0000000000190cd0: bl         #0x6f78c
0x0000000000190cd4: ldp        x29, x30, [sp, #0x60]
0x0000000000190cd8: ldp        x20, x19, [sp, #0x50]
0x0000000000190cdc: ldp        x22, x21, [sp, #0x40]
0x0000000000190ce0: add        sp, sp, #0x70
0x0000000000190ce4: ret        

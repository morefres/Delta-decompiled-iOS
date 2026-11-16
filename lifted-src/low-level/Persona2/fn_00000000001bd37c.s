; instruction-faithful ARM64 fallback for Persona2::function_1bd37c
0x00000000001bd37c: str        x30, [sp, #-0x10]!
0x00000000001bd380: ldp        x25, x26, [x19, #0x80]
0x00000000001bd384: add        x0, x19, #0x68
0x00000000001bd388: mov        x1, x25
0x00000000001bd38c: bl         #0x92c0
0x00000000001bd390: ldr        x8, [x26, #0x18]
0x00000000001bd394: mov        x20, x0
0x00000000001bd398: mov        x0, x25
0x00000000001bd39c: mov        x1, x26
0x00000000001bd3a0: ldr        x30, [sp], #0x10
0x00000000001bd3a4: br         x8

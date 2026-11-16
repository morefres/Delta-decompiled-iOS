; instruction-faithful ARM64 fallback for Persona2::function_2ae08
0x000000000002ae08: stp        x22, x21, [sp, #-0x30]!
0x000000000002ae0c: stp        x20, x19, [sp, #0x10]
0x000000000002ae10: stp        x29, x30, [sp, #0x20]
0x000000000002ae14: add        x29, sp, #0x20
0x000000000002ae18: mov        x2, x1
0x000000000002ae1c: mov        x1, x0
0x000000000002ae20: add        x19, x20, #0x20
0x000000000002ae24: ldr        x21, [x20, #0x10]
0x000000000002ae28: mov        x0, #0
0x000000000002ae2c: bl         #0x101ec
0x000000000002ae30: bl         #0x2afbc
0x000000000002ae34: mov        x0, x20
0x000000000002ae38: ldp        x29, x30, [sp, #0x20]
0x000000000002ae3c: b          #0x10240

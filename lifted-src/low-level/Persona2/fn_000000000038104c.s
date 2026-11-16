; instruction-faithful ARM64 fallback for Persona2::function_38104c
0x000000000038104c: stp        x20, x19, [sp, #-0x20]!
0x0000000000381050: stp        x29, x30, [sp, #0x10]
0x0000000000381054: add        x29, sp, #0x10
0x0000000000381058: mov        x19, x0
0x000000000038105c: bl         #0x38142c
0x0000000000381060: mov        x0, x19
0x0000000000381064: ldp        x29, x30, [sp, #0x10]
0x0000000000381068: ldp        x20, x19, [sp], #0x20
0x000000000038106c: b          #0x4c2968

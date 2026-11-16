; instruction-faithful ARM64 fallback for Persona2::function_4af10c
0x00000000004af10c: stp        x20, x19, [sp, #-0x20]!
0x00000000004af110: stp        x29, x30, [sp, #0x10]
0x00000000004af114: add        x29, sp, #0x10
0x00000000004af118: mov        x19, x1
0x00000000004af11c: mov        x20, x0
0x00000000004af120: mov        x0, #0
0x00000000004af124: bl         #0x4ac9b8
0x00000000004af128: mov        x2, x0
0x00000000004af12c: ldur       x8, [x0, #-8]
0x00000000004af130: ldr        x8, [x8, #0x10]
0x00000000004af134: mov        x0, x19
0x00000000004af138: mov        x1, x20
0x00000000004af13c: blr        x8
0x00000000004af140: mov        x0, x19
0x00000000004af144: ldp        x29, x30, [sp, #0x10]
0x00000000004af148: ldp        x20, x19, [sp], #0x20
0x00000000004af14c: ret        

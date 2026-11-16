; instruction-faithful ARM64 fallback for Persona2::function_23cb4c
0x000000000023cb4c: stp        x20, x19, [sp, #-0x20]!
0x000000000023cb50: stp        x29, x30, [sp, #0x10]
0x000000000023cb54: add        x29, sp, #0x10
0x000000000023cb58: ldr        x8, [x20, #0x38]
0x000000000023cb5c: ldp        x19, x20, [x8, #0x40]
0x000000000023cb60: mov        x0, x20
0x000000000023cb64: bl         #0x4c25a8
0x000000000023cb68: mov        x0, x19
0x000000000023cb6c: mov        x1, x20
0x000000000023cb70: ldp        x29, x30, [sp, #0x10]
0x000000000023cb74: b          #0xa020
0x000000000023cb78: stp        x20, x19, [sp, #-0x20]!
0x000000000023cb7c: stp        x29, x30, [sp, #0x10]
0x000000000023cb80: add        x29, sp, #0x10
0x000000000023cb84: ldr        x19, [x20, #0x40]
0x000000000023cb88: mov        x0, x19
0x000000000023cb8c: bl         #0x4c235c
0x000000000023cb90: mov        x0, x19
0x000000000023cb94: ldp        x29, x30, [sp, #0x10]
0x000000000023cb98: b          #0xa020

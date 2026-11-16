; instruction-faithful ARM64 fallback for Persona2::function_144a8
0x00000000000144a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000144ac: stp        x29, x30, [sp, #0x10]
0x00000000000144b0: add        x29, sp, #0x10
0x00000000000144b4: mov        x19, x1
0x00000000000144b8: mov        x20, x0
0x00000000000144bc: mov        x0, x2
0x00000000000144c0: bl         #0x92e4
0x00000000000144c4: mov        x2, x0
0x00000000000144c8: ldur       x8, [x0, #-8]
0x00000000000144cc: ldr        x8, [x8, #0x10]
0x00000000000144d0: mov        x0, x19
0x00000000000144d4: mov        x1, x20
0x00000000000144d8: blr        x8
0x00000000000144dc: mov        x0, x19
0x00000000000144e0: ldp        x29, x30, [sp, #0x10]
0x00000000000144e4: b          #0xa020

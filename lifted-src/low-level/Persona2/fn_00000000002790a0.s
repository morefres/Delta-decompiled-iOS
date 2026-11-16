; instruction-faithful ARM64 fallback for Persona2::function_2790a0
0x00000000002790a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002790a4: stp        x29, x30, [sp, #0x10]
0x00000000002790a8: add        x29, sp, #0x10
0x00000000002790ac: mov        x19, x0
0x00000000002790b0: ldp        x0, x20, [x1]
0x00000000002790b4: stp        x0, x20, [x19]
0x00000000002790b8: bl         #0x4c28a8
0x00000000002790bc: mov        x0, x20
0x00000000002790c0: bl         #0x4c28a8
0x00000000002790c4: mov        x0, x19
0x00000000002790c8: ldp        x29, x30, [sp, #0x10]
0x00000000002790cc: b          #0xa020

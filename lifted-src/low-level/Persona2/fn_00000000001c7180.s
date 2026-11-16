; instruction-faithful ARM64 fallback for Persona2::function_1c7180
0x00000000001c7180: stp        x24, x23, [sp, #-0x40]!
0x00000000001c7184: stp        x22, x21, [sp, #0x10]
0x00000000001c7188: stp        x20, x19, [sp, #0x20]
0x00000000001c718c: stp        x29, x30, [sp, #0x30]
0x00000000001c7190: add        x29, sp, #0x30
0x00000000001c7194: mov        x19, x2
0x00000000001c7198: mov        x20, x1
0x00000000001c719c: ldp        x24, x21, [x0, #0x20]
0x00000000001c71a0: mov        x0, x21
0x00000000001c71a4: bl         #0x4c28a8
0x00000000001c71a8: mov        x0, x20
0x00000000001c71ac: bl         #0x4c235c
0x00000000001c71b0: mov        x22, x0
0x00000000001c71b4: mov        x0, x19
0x00000000001c71b8: bl         #0x4c235c
0x00000000001c71bc: mov        x23, x0
0x00000000001c71c0: mov        x0, x20
0x00000000001c71c4: mov        x1, x19
0x00000000001c71c8: mov        x20, x21
0x00000000001c71cc: blr        x24
0x00000000001c71d0: mov        x0, x21
0x00000000001c71d4: bl         #0x4c2890
0x00000000001c71d8: mov        x0, x23
0x00000000001c71dc: bl         #0x4c2350
0x00000000001c71e0: mov        x0, x22
0x00000000001c71e4: ldp        x29, x30, [sp, #0x30]
0x00000000001c71e8: ldp        x20, x19, [sp, #0x20]
0x00000000001c71ec: ldp        x22, x21, [sp, #0x10]
0x00000000001c71f0: ldp        x24, x23, [sp], #0x40
0x00000000001c71f4: b          #0x4c2350

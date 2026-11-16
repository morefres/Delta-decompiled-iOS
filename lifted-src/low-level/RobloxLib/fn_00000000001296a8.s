; instruction-faithful ARM64 fallback for RobloxLib::function_1296a8
0x00000000001296a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001296ac: stp        x29, x30, [sp, #0x10]
0x00000000001296b0: add        x29, sp, #0x10
0x00000000001296b4: mov        x19, x8
0x00000000001296b8: ldr        x20, [x0, #0xc8]
0x00000000001296bc: ldr        x0, [x0, #0xb8]
0x00000000001296c0: ldr        x8, [x0]
0x00000000001296c4: ldr        x8, [x8, #0x20]
0x00000000001296c8: blr        x8
0x00000000001296cc: mov        x1, x0
0x00000000001296d0: mov        x8, x19
0x00000000001296d4: mov        x0, x20
0x00000000001296d8: ldp        x29, x30, [sp, #0x10]
0x00000000001296dc: ldp        x20, x19, [sp], #0x20
0x00000000001296e0: b          #0x4409f98

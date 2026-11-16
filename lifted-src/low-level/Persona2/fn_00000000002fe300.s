; instruction-faithful ARM64 fallback for Persona2::function_2fe300
0x00000000002fe300: stp        x20, x19, [sp, #-0x20]!
0x00000000002fe304: stp        x29, x30, [sp, #0x10]
0x00000000002fe308: add        x29, sp, #0x10
0x00000000002fe30c: mov        x19, x1
0x00000000002fe310: mov        x20, x0
0x00000000002fe314: mov        x0, #0
0x00000000002fe318: bl         #0x4bfc98
0x00000000002fe31c: mov        x1, x0
0x00000000002fe320: ldur       x8, [x0, #-8]
0x00000000002fe324: ldr        x8, [x8, #8]
0x00000000002fe328: mov        x0, x20
0x00000000002fe32c: blr        x8
0x00000000002fe330: ldrsw      x8, [x19, #0x14]
0x00000000002fe334: add        x8, x20, x8
0x00000000002fe338: ldr        x0, [x8, #8]
0x00000000002fe33c: bl         #0x4c2590
0x00000000002fe340: ldrsw      x8, [x19, #0x18]
0x00000000002fe344: add        x0, x20, x8
0x00000000002fe348: ldp        x29, x30, [sp, #0x10]
0x00000000002fe34c: ldp        x20, x19, [sp], #0x20
0x00000000002fe350: b          #0x9324

; instruction-faithful ARM64 fallback for Persona2::function_4b10b4
0x00000000004b10b4: stp        x22, x21, [sp, #-0x30]!
0x00000000004b10b8: stp        x20, x19, [sp, #0x10]
0x00000000004b10bc: stp        x29, x30, [sp, #0x20]
0x00000000004b10c0: add        x29, sp, #0x20
0x00000000004b10c4: mov        x19, x20
0x00000000004b10c8: mov        x20, x0
0x00000000004b10cc: ldr        x21, [x19, #0x28]
0x00000000004b10d0: mov        x0, #0
0x00000000004b10d4: bl         #0x329134
0x00000000004b10d8: mov        x22, x0
0x00000000004b10dc: adrp       x0, #0x6c0000
0x00000000004b10e0: add        x0, x0, #0x838
0x00000000004b10e4: adrp       x1, #0x502000
0x00000000004b10e8: add        x1, x1, #0xd60
0x00000000004b10ec: bl         #0x4b1e10
0x00000000004b10f0: mov        x2, x0
0x00000000004b10f4: mov        x0, x21
0x00000000004b10f8: mov        x1, x22
0x00000000004b10fc: bl         #0x4c05c8
0x00000000004b1100: mov        x1, x0
0x00000000004b1104: mov        x0, x20
0x00000000004b1108: ldp        x29, x30, [sp, #0x20]
0x00000000004b110c: ldp        x20, x19, [sp, #0x10]
0x00000000004b1110: ldp        x22, x21, [sp], #0x30
0x00000000004b1114: b          #0x4b1118

; instruction-faithful ARM64 fallback for Persona2::function_2fe58c
0x00000000002fe58c: stp        x22, x21, [sp, #-0x30]!
0x00000000002fe590: stp        x20, x19, [sp, #0x10]
0x00000000002fe594: stp        x29, x30, [sp, #0x20]
0x00000000002fe598: add        x29, sp, #0x20
0x00000000002fe59c: mov        x21, x2
0x00000000002fe5a0: mov        x20, x1
0x00000000002fe5a4: mov        x19, x0
0x00000000002fe5a8: bl         #0x16cc8
0x00000000002fe5ac: ldur       x8, [x0, #-8]
0x00000000002fe5b0: ldr        w8, [x8, #0x54]
0x00000000002fe5b4: cmp        w8, w20
0x00000000002fe5b8: b.ne       #0x2fe5d0
0x00000000002fe5bc: mov        x2, x0
0x00000000002fe5c0: mov        x0, x19
0x00000000002fe5c4: mov        x1, x20
0x00000000002fe5c8: ldp        x29, x30, [sp, #0x20]
0x00000000002fe5cc: b          #0x2df3e4
0x00000000002fe5d0: ldrsw      x8, [x21, #0x14]
0x00000000002fe5d4: add        x8, x19, x8
0x00000000002fe5d8: ldr        x8, [x8, #8]
0x00000000002fe5dc: bl         #0x2df440
0x00000000002fe5e0: ldp        x29, x30, [sp, #0x20]
0x00000000002fe5e4: b          #0x10240

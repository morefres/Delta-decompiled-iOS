; instruction-faithful ARM64 fallback for Persona2::function_3eb54c
0x00000000003eb54c: stp        x20, x19, [sp, #-0x20]!
0x00000000003eb550: stp        x29, x30, [sp, #0x10]
0x00000000003eb554: add        x29, sp, #0x10
0x00000000003eb558: mov        x19, x1
0x00000000003eb55c: mov        w0, #2
0x00000000003eb560: mov        w1, #0x10
0x00000000003eb564: mov        w2, #0
0x00000000003eb568: mov        w3, #0
0x00000000003eb56c: bl         #0x4bd600
0x00000000003eb570: cbz        w0, #0x3eb59c
0x00000000003eb574: mov        x0, x19
0x00000000003eb578: bl         #0x4c2824
0x00000000003eb57c: cmp        w0, #0
0x00000000003eb580: csel       x8, x19, xzr, ne
0x00000000003eb584: cbz        x8, #0x3eb59c
0x00000000003eb588: adrp       x0, #0x6ba000
0x00000000003eb58c: add        x0, x0, #0xfe0
0x00000000003eb590: ldp        x29, x30, [sp, #0x10]
0x00000000003eb594: ldp        x20, x19, [sp], #0x20
0x00000000003eb598: b          #0x92e4
0x00000000003eb59c: mov        x0, #0
0x00000000003eb5a0: mov        x1, x19
0x00000000003eb5a4: ldp        x29, x30, [sp, #0x10]
0x00000000003eb5a8: ldp        x20, x19, [sp], #0x20
0x00000000003eb5ac: b          #0x4c1450

; instruction-faithful ARM64 fallback for RobloxLib::function_2ed290
0x00000000002ed290: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed294: mov        x29, sp
0x00000000002ed298: mov        w0, #0x30
0x00000000002ed29c: mov        w1, #8
0x00000000002ed2a0: bl         #0x47e9970
0x00000000002ed2a4: ldp        x29, x30, [sp], #0x10
0x00000000002ed2a8: b          #0x3b28e4c
0x00000000002ed2ac: adrp       x8, #0x60ec000
0x00000000002ed2b0: add        x8, x8, #0xb00
0x00000000002ed2b4: ldarb      w8, [x8]
0x00000000002ed2b8: tbz        w8, #0, #0x2ed2c8
0x00000000002ed2bc: adrp       x0, #0x60ec000
0x00000000002ed2c0: add        x0, x0, #0xad8
0x00000000002ed2c4: b          #0x2ed2dc
0x00000000002ed2c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed2cc: mov        x29, sp
0x00000000002ed2d0: bl         #0x4b12fd4
0x00000000002ed2d4: ldp        x29, x30, [sp], #0x10
0x00000000002ed2d8: b          #0x2ed2bc

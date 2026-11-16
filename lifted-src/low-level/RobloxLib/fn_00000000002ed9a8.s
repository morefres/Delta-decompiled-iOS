; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9a8
0x00000000002ed9a8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed9ac: mov        x29, sp
0x00000000002ed9b0: mov        w0, #0x28
0x00000000002ed9b4: mov        w1, #8
0x00000000002ed9b8: bl         #0x47e9970
0x00000000002ed9bc: ldp        x29, x30, [sp], #0x10
0x00000000002ed9c0: b          #0x3b29728
0x00000000002ed9c4: adrp       x8, #0x60ec000
0x00000000002ed9c8: add        x8, x8, #0xb70
0x00000000002ed9cc: ldarb      w8, [x8]
0x00000000002ed9d0: tbz        w8, #0, #0x2ed9e0
0x00000000002ed9d4: adrp       x0, #0x60ec000
0x00000000002ed9d8: add        x0, x0, #0xb48
0x00000000002ed9dc: b          #0x2ed9f4
0x00000000002ed9e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed9e4: mov        x29, sp
0x00000000002ed9e8: bl         #0x4b13074
0x00000000002ed9ec: ldp        x29, x30, [sp], #0x10
0x00000000002ed9f0: b          #0x2ed9d4

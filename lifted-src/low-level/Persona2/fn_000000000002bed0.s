; instruction-faithful ARM64 fallback for Persona2::function_2bed0
0x000000000002bed0: stp        x20, x19, [sp, #-0x20]!
0x000000000002bed4: stp        x29, x30, [sp, #0x10]
0x000000000002bed8: add        x29, sp, #0x10
0x000000000002bedc: mov        x19, x1
0x000000000002bee0: mov        x20, x0
0x000000000002bee4: adrp       x0, #0x69d000
0x000000000002bee8: add        x0, x0, #0xb60
0x000000000002beec: bl         #0x92e4
0x000000000002bef0: adrp       x1, #0x696000
0x000000000002bef4: add        x1, x1, #0xc88
0x000000000002bef8: bl         #0x4c280c
0x000000000002befc: bl         #0x2d030
0x000000000002bf00: bl         #0xa578
0x000000000002bf04: cmp        x20, #1
0x000000000002bf08: mov        w8, #1
0x000000000002bf0c: cinc       w8, w8, ne
0x000000000002bf10: cmp        x20, #0
0x000000000002bf14: csel       w0, wzr, w8, eq
0x000000000002bf18: ldp        x29, x30, [sp, #0x10]
0x000000000002bf1c: b          #0xa020

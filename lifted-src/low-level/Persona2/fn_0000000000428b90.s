; instruction-faithful ARM64 fallback for Persona2::function_428b90
0x0000000000428b90: stp        x22, x21, [sp, #-0x30]!
0x0000000000428b94: stp        x20, x19, [sp, #0x10]
0x0000000000428b98: stp        x29, x30, [sp, #0x20]
0x0000000000428b9c: add        x29, sp, #0x20
0x0000000000428ba0: mov        x19, x8
0x0000000000428ba4: ldp        x20, x21, [x0]
0x0000000000428ba8: adrp       x0, #0x6b6000
0x0000000000428bac: add        x0, x0, #0x4e8
0x0000000000428bb0: bl         #0x92e4
0x0000000000428bb4: adrp       x1, #0x6b5000
0x0000000000428bb8: add        x1, x1, #0xc00
0x0000000000428bbc: bl         #0x4c280c
0x0000000000428bc0: mov        x1, x20
0x0000000000428bc4: mov        x2, x21
0x0000000000428bc8: bl         #0x4c12a0
0x0000000000428bcc: mov        x20, x0
0x0000000000428bd0: mov        x0, x21
0x0000000000428bd4: bl         #0x4c2590
0x0000000000428bd8: cmp        x20, #1
0x0000000000428bdc: mov        w8, #1
0x0000000000428be0: cinc       w8, w8, ne
0x0000000000428be4: cmp        x20, #0
0x0000000000428be8: csel       w8, wzr, w8, eq
0x0000000000428bec: strb       w8, [x19]
0x0000000000428bf0: ldp        x29, x30, [sp, #0x20]
0x0000000000428bf4: ldp        x20, x19, [sp, #0x10]
0x0000000000428bf8: ldp        x22, x21, [sp], #0x30
0x0000000000428bfc: ret        

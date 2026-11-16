; instruction-faithful ARM64 fallback for Persona2::function_3f84d0
0x00000000003f84d0: stp        x22, x21, [sp, #-0x30]!
0x00000000003f84d4: stp        x20, x19, [sp, #0x10]
0x00000000003f84d8: stp        x29, x30, [sp, #0x20]
0x00000000003f84dc: add        x29, sp, #0x20
0x00000000003f84e0: mov        x19, x8
0x00000000003f84e4: ldp        x20, x21, [x0]
0x00000000003f84e8: adrp       x0, #0x6b6000
0x00000000003f84ec: add        x0, x0, #0x4e8
0x00000000003f84f0: bl         #0x92e4
0x00000000003f84f4: adrp       x1, #0x6b4000
0x00000000003f84f8: add        x1, x1, #0x708
0x00000000003f84fc: bl         #0x4c280c
0x00000000003f8500: mov        x1, x20
0x00000000003f8504: mov        x2, x21
0x00000000003f8508: bl         #0x4c12a0
0x00000000003f850c: mov        x20, x0
0x00000000003f8510: mov        x0, x21
0x00000000003f8514: bl         #0x4c2590
0x00000000003f8518: cmp        x20, #1
0x00000000003f851c: mov        w8, #1
0x00000000003f8520: cinc       w8, w8, ne
0x00000000003f8524: cmp        x20, #0
0x00000000003f8528: csel       w8, wzr, w8, eq
0x00000000003f852c: strb       w8, [x19]
0x00000000003f8530: ldp        x29, x30, [sp, #0x20]
0x00000000003f8534: ldp        x20, x19, [sp, #0x10]
0x00000000003f8538: ldp        x22, x21, [sp], #0x30
0x00000000003f853c: ret        

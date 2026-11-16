; instruction-faithful ARM64 fallback for Persona2::function_3ec7ec
0x00000000003ec7ec: stp        x22, x21, [sp, #-0x30]!
0x00000000003ec7f0: stp        x20, x19, [sp, #0x10]
0x00000000003ec7f4: stp        x29, x30, [sp, #0x20]
0x00000000003ec7f8: add        x29, sp, #0x20
0x00000000003ec7fc: mov        x19, x8
0x00000000003ec800: ldp        x20, x21, [x0]
0x00000000003ec804: adrp       x0, #0x6b6000
0x00000000003ec808: add        x0, x0, #0x4e8
0x00000000003ec80c: bl         #0x92e4
0x00000000003ec810: adrp       x1, #0x6b4000
0x00000000003ec814: add        x1, x1, #0x50
0x00000000003ec818: bl         #0x4c280c
0x00000000003ec81c: mov        x1, x20
0x00000000003ec820: mov        x2, x21
0x00000000003ec824: bl         #0x4c12a0
0x00000000003ec828: mov        x20, x0
0x00000000003ec82c: mov        x0, x21
0x00000000003ec830: bl         #0x4c2590
0x00000000003ec834: cmp        x20, #1
0x00000000003ec838: mov        w8, #1
0x00000000003ec83c: cinc       w8, w8, ne
0x00000000003ec840: cmp        x20, #0
0x00000000003ec844: csel       w8, wzr, w8, eq
0x00000000003ec848: strb       w8, [x19]
0x00000000003ec84c: ldp        x29, x30, [sp, #0x20]
0x00000000003ec850: ldp        x20, x19, [sp, #0x10]
0x00000000003ec854: ldp        x22, x21, [sp], #0x30
0x00000000003ec858: ret        

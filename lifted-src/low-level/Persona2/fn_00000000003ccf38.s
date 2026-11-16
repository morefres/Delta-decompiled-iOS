; instruction-faithful ARM64 fallback for Persona2::function_3ccf38
0x00000000003ccf38: sub        sp, sp, #0x20
0x00000000003ccf3c: stp        x29, x30, [sp, #0x10]
0x00000000003ccf40: add        x29, sp, #0x10
0x00000000003ccf44: add        x4, x0, #0x60
0x00000000003ccf48: adrp       x8, #0x5f1000
0x00000000003ccf4c: ldr        x8, [x8, #0x708]
0x00000000003ccf50: add        x8, x8, #0x40
0x00000000003ccf54: str        x8, [sp, #8]
0x00000000003ccf58: add        x3, sp, #8
0x00000000003ccf5c: mov        x1, #0
0x00000000003ccf60: mov        w2, #1
0x00000000003ccf64: bl         #0x4c27e8
0x00000000003ccf68: cmp        x0, #0
0x00000000003ccf6c: csel       x1, x1, xzr, ne
0x00000000003ccf70: ldp        x29, x30, [sp, #0x10]
0x00000000003ccf74: add        sp, sp, #0x20
0x00000000003ccf78: ret        

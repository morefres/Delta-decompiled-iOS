; instruction-faithful ARM64 fallback for RobloxLib::function_685ab4
0x0000000000685ab4: sub        sp, sp, #0x30
0x0000000000685ab8: stp        x29, x30, [sp, #0x20]
0x0000000000685abc: add        x29, sp, #0x20
0x0000000000685ac0: ldrsb      x8, [x5, #0x17]
0x0000000000685ac4: cmp        x8, #0
0x0000000000685ac8: ldp        x9, x10, [x5]
0x0000000000685acc: csel       x9, x9, x5, lt
0x0000000000685ad0: ldr        x11, [x6]
0x0000000000685ad4: cmp        w8, #0
0x0000000000685ad8: csel       x8, x10, x8, lt
0x0000000000685adc: stp        x9, x8, [sp]
0x0000000000685ae0: stp        x11, xzr, [sp, #0x10]
0x0000000000685ae4: mov        x6, sp
0x0000000000685ae8: mov        w5, #0x3d
0x0000000000685aec: mov        w7, #1
0x0000000000685af0: bl         #0x47eec38
0x0000000000685af4: ldp        x29, x30, [sp, #0x20]
0x0000000000685af8: add        sp, sp, #0x30
0x0000000000685afc: ret        

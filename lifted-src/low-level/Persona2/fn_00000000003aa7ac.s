; instruction-faithful ARM64 fallback for Persona2::function_3aa7ac
0x00000000003aa7ac: sub        sp, sp, #0x60
0x00000000003aa7b0: stp        x27, x26, [sp, #0x10]
0x00000000003aa7b4: stp        x25, x24, [sp, #0x20]
0x00000000003aa7b8: stp        x23, x22, [sp, #0x30]
0x00000000003aa7bc: stp        x20, x19, [sp, #0x40]
0x00000000003aa7c0: stp        x29, x30, [sp, #0x50]
0x00000000003aa7c4: add        x29, sp, #0x50
0x00000000003aa7c8: mov        x19, x21
0x00000000003aa7cc: mov        x22, x5
0x00000000003aa7d0: mov        x23, x4
0x00000000003aa7d4: mov        x24, x3
0x00000000003aa7d8: mov        x20, x2
0x00000000003aa7dc: mov        x25, x1
0x00000000003aa7e0: mov        x26, x0
0x00000000003aa7e4: bl         #0x4bfa70
0x00000000003aa7e8: mov        x27, x0
0x00000000003aa7ec: cbz        x0, #0x3aa800
0x00000000003aa7f0: bl         #0x4bfa94
0x00000000003aa7f4: subs       x8, x26, x0
0x00000000003aa7f8: b.vs       #0x3aa868
0x00000000003aa7fc: add        x27, x27, x8
0x00000000003aa800: subs       x25, x25, x26
0x00000000003aa804: b.vs       #0x3aa864
0x00000000003aa808: bl         #0x4bfa88
0x00000000003aa80c: cmp        x0, x25
0x00000000003aa810: csel       x8, x0, x25, lt
0x00000000003aa814: add        x8, x27, x8
0x00000000003aa818: cmp        x27, #0
0x00000000003aa81c: csel       x1, xzr, x8, eq
0x00000000003aa820: add        x8, sp, #0xc
0x00000000003aa824: mov        x0, x27
0x00000000003aa828: mov        x2, x24
0x00000000003aa82c: mov        x3, x23
0x00000000003aa830: mov        x4, x22
0x00000000003aa834: mov        x21, x19
0x00000000003aa838: bl         #0x3af3d4
0x00000000003aa83c: cbz        x21, #0x3aa844
0x00000000003aa840: b          #0x3aa848
0x00000000003aa844: ldr        w0, [sp, #0xc]
0x00000000003aa848: ldp        x29, x30, [sp, #0x50]
0x00000000003aa84c: ldp        x20, x19, [sp, #0x40]
0x00000000003aa850: ldp        x23, x22, [sp, #0x30]
0x00000000003aa854: ldp        x25, x24, [sp, #0x20]
0x00000000003aa858: ldp        x27, x26, [sp, #0x10]
0x00000000003aa85c: add        sp, sp, #0x60
0x00000000003aa860: ret        
0x00000000003aa864: brk        #1
0x00000000003aa868: brk        #1

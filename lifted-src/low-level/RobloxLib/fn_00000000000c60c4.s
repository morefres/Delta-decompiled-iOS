; instruction-faithful ARM64 fallback for RobloxLib::function_c60c4
0x00000000000c60c4: stp        x24, x23, [sp, #-0x40]!
0x00000000000c60c8: stp        x22, x21, [sp, #0x10]
0x00000000000c60cc: stp        x20, x19, [sp, #0x20]
0x00000000000c60d0: stp        x29, x30, [sp, #0x30]
0x00000000000c60d4: add        x29, sp, #0x30
0x00000000000c60d8: mov        x19, x4
0x00000000000c60dc: mov        x20, x3
0x00000000000c60e0: mov        x21, x2
0x00000000000c60e4: mov        x22, x1
0x00000000000c60e8: mov        x23, x0
0x00000000000c60ec: cmp        w2, w3
0x00000000000c60f0: b.gt       #0xc6114
0x00000000000c60f4: adrp       x8, #0x60e3000
0x00000000000c60f8: ldr        w2, [x8, #0x8c0]
0x00000000000c60fc: add        w1, w21, w22
0x00000000000c6100: mov        x0, x23
0x00000000000c6104: bl         #0x41a7b80
0x00000000000c6108: cbz        x0, #0xc6114
0x00000000000c610c: ldp        s0, s1, [x0]
0x00000000000c6110: b          #0xc612c
0x00000000000c6114: mov        x0, x23
0x00000000000c6118: mov        x1, x22
0x00000000000c611c: mov        x2, x21
0x00000000000c6120: mov        x3, x20
0x00000000000c6124: mov        x4, x19
0x00000000000c6128: bl         #0xc6140
0x00000000000c612c: ldp        x29, x30, [sp, #0x30]
0x00000000000c6130: ldp        x20, x19, [sp, #0x20]
0x00000000000c6134: ldp        x22, x21, [sp, #0x10]
0x00000000000c6138: ldp        x24, x23, [sp], #0x40
0x00000000000c613c: ret        

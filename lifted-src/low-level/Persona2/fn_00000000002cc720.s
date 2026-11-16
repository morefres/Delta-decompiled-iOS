; instruction-faithful ARM64 fallback for Persona2::function_2cc720
0x00000000002cc720: stp        x22, x21, [sp, #-0x30]!
0x00000000002cc724: stp        x20, x19, [sp, #0x10]
0x00000000002cc728: stp        x29, x30, [sp, #0x20]
0x00000000002cc72c: add        x29, sp, #0x20
0x00000000002cc730: mov        x20, x0
0x00000000002cc734: mov        w8, #0x7fffffff
0x00000000002cc738: cmp        w1, w8
0x00000000002cc73c: b.ne       #0x2cc764
0x00000000002cc740: ldr        x8, [x20, #8]
0x00000000002cc744: mov        w9, #-1
0x00000000002cc748: cmp        x8, x9
0x00000000002cc74c: csel       x8, x8, x9, lo
0x00000000002cc750: add        w0, w8, #1
0x00000000002cc754: ldp        x29, x30, [sp, #0x20]
0x00000000002cc758: ldp        x20, x19, [sp, #0x10]
0x00000000002cc75c: ldp        x22, x21, [sp], #0x30
0x00000000002cc760: ret        
0x00000000002cc764: mov        x21, x2
0x00000000002cc768: mov        x19, x1
0x00000000002cc76c: mov        x0, #0
0x00000000002cc770: bl         #0xf3294
0x00000000002cc774: mov        x2, x0
0x00000000002cc778: ldrsw      x8, [x21, #0x14]
0x00000000002cc77c: add        x0, x20, x8
0x00000000002cc780: mov        x1, x19
0x00000000002cc784: ldp        x29, x30, [sp, #0x20]
0x00000000002cc788: ldp        x20, x19, [sp, #0x10]
0x00000000002cc78c: ldp        x22, x21, [sp], #0x30
0x00000000002cc790: b          #0x29ee4

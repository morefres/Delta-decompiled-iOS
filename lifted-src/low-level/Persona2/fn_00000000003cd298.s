; instruction-faithful ARM64 fallback for Persona2::function_3cd298
0x00000000003cd298: sub        sp, sp, #0x30
0x00000000003cd29c: stp        x20, x19, [sp, #0x10]
0x00000000003cd2a0: stp        x29, x30, [sp, #0x20]
0x00000000003cd2a4: add        x29, sp, #0x20
0x00000000003cd2a8: mov        x19, x0
0x00000000003cd2ac: ldr        x1, [x0, #0x50]
0x00000000003cd2b0: mov        w0, #0x13f
0x00000000003cd2b4: bl         #0x4c25c0
0x00000000003cd2b8: cmp        x1, #0x3f
0x00000000003cd2bc: b.hi       #0x3cd2fc
0x00000000003cd2c0: add        x4, x19, #0x60
0x00000000003cd2c4: ldur       x8, [x0, #-8]
0x00000000003cd2c8: add        x8, x8, #0x40
0x00000000003cd2cc: adrp       x9, #0x506000
0x00000000003cd2d0: add        x9, x9, #0xa8
0x00000000003cd2d4: stp        x8, x9, [sp]
0x00000000003cd2d8: mov        x3, sp
0x00000000003cd2dc: mov        x0, x19
0x00000000003cd2e0: mov        x1, #0
0x00000000003cd2e4: mov        w2, #2
0x00000000003cd2e8: bl         #0x4c27e8
0x00000000003cd2ec: cmp        x0, #0
0x00000000003cd2f0: csel       x0, x0, xzr, ne
0x00000000003cd2f4: csel       x1, x1, xzr, ne
0x00000000003cd2f8: b          #0x3cd300
0x00000000003cd2fc: mov        w1, #0x3f
0x00000000003cd300: ldp        x29, x30, [sp, #0x20]
0x00000000003cd304: ldp        x20, x19, [sp, #0x10]
0x00000000003cd308: add        sp, sp, #0x30
0x00000000003cd30c: ret        

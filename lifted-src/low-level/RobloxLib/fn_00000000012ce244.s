; instruction-faithful ARM64 fallback for RobloxLib::function_12ce244
0x00000000012ce244: stp        x22, x21, [sp, #-0x30]!
0x00000000012ce248: stp        x20, x19, [sp, #0x10]
0x00000000012ce24c: stp        x29, x30, [sp, #0x20]
0x00000000012ce250: add        x29, sp, #0x20
0x00000000012ce254: mov        x19, x2
0x00000000012ce258: ldr        x0, [x0]
0x00000000012ce25c: bl         #0x20e9e4
0x00000000012ce260: cbz        x0, #0x12ce2ac
0x00000000012ce264: mov        x20, x0
0x00000000012ce268: ldr        x21, [x0, #0x28]
0x00000000012ce26c: bl         #0x440fbd4
0x00000000012ce270: cmp        x0, x21
0x00000000012ce274: b.eq       #0x12ce280
0x00000000012ce278: mov        w0, #0
0x00000000012ce27c: b          #0x12ce2ac
0x00000000012ce280: ldr        x21, [x20, #0x28]
0x00000000012ce284: bl         #0x440fbd4
0x00000000012ce288: cmp        x0, x21
0x00000000012ce28c: b.ne       #0x12ce2bc
0x00000000012ce290: ldr        x8, [x20, #0x30]
0x00000000012ce294: add        x9, x20, #0x38
0x00000000012ce298: cmp        x8, #0
0x00000000012ce29c: csel       x1, xzr, x9, eq
0x00000000012ce2a0: mov        x0, x19
0x00000000012ce2a4: bl         #0x4b97d5c
0x00000000012ce2a8: mov        w0, #1
0x00000000012ce2ac: ldp        x29, x30, [sp, #0x20]
0x00000000012ce2b0: ldp        x20, x19, [sp, #0x10]
0x00000000012ce2b4: ldp        x22, x21, [sp], #0x30
0x00000000012ce2b8: ret        
0x00000000012ce2bc: adrp       x0, #0x5228000
0x00000000012ce2c0: add        x0, x0, #0x5b2
0x00000000012ce2c4: bl         #0x47ee168
0x00000000012ce2c8: stp        x22, x21, [sp, #-0x30]!
0x00000000012ce2cc: stp        x20, x19, [sp, #0x10]
0x00000000012ce2d0: stp        x29, x30, [sp, #0x20]
0x00000000012ce2d4: add        x29, sp, #0x20
0x00000000012ce2d8: mov        x19, x2
0x00000000012ce2dc: ldr        x0, [x0]
0x00000000012ce2e0: bl         #0x20e9e4
0x00000000012ce2e4: cbz        x0, #0x12ce330
0x00000000012ce2e8: mov        x20, x0
0x00000000012ce2ec: ldr        x21, [x0, #0x28]
0x00000000012ce2f0: bl         #0x44125e0
0x00000000012ce2f4: cmp        x0, x21
0x00000000012ce2f8: b.eq       #0x12ce304
0x00000000012ce2fc: mov        w0, #0
0x00000000012ce300: b          #0x12ce330
0x00000000012ce304: ldr        x21, [x20, #0x28]
0x00000000012ce308: bl         #0x44125e0
0x00000000012ce30c: cmp        x0, x21
0x00000000012ce310: b.ne       #0x12ce340
0x00000000012ce314: ldr        x8, [x20, #0x30]
0x00000000012ce318: add        x9, x20, #0x38
0x00000000012ce31c: cmp        x8, #0
0x00000000012ce320: csel       x1, xzr, x9, eq
0x00000000012ce324: mov        x0, x19
0x00000000012ce328: bl         #0x1de78
0x00000000012ce32c: mov        w0, #1
0x00000000012ce330: ldp        x29, x30, [sp, #0x20]
0x00000000012ce334: ldp        x20, x19, [sp, #0x10]
0x00000000012ce338: ldp        x22, x21, [sp], #0x30
0x00000000012ce33c: ret        
0x00000000012ce340: adrp       x0, #0x5228000
0x00000000012ce344: add        x0, x0, #0x5b2
0x00000000012ce348: bl         #0x47ee168

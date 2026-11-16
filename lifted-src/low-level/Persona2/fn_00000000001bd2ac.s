; instruction-faithful ARM64 fallback for Persona2::function_1bd2ac
0x00000000001bd2ac: mov        x2, x19
0x00000000001bd2b0: b          #0x3e120
0x00000000001bd2b4: mov        x8, x1
0x00000000001bd2b8: mov        x19, x0
0x00000000001bd2bc: ldr        x0, [x0]
0x00000000001bd2c0: ldp        x1, x2, [x19, #8]
0x00000000001bd2c4: ldp        x3, x4, [x19, #0x18]
0x00000000001bd2c8: ldp        x5, x6, [x19, #0x28]
0x00000000001bd2cc: ldr        x7, [x19, #0x38]
0x00000000001bd2d0: ldp        q0, q1, [x19, #0x40]
0x00000000001bd2d4: ldp        q2, q3, [x19, #0x60]
0x00000000001bd2d8: ldp        q4, q5, [x19, #0x80]
0x00000000001bd2dc: ret        
0x00000000001bd2e0: mov        x8, sp
0x00000000001bd2e4: sub        x1, x8, #0x20
0x00000000001bd2e8: mov        sp, x1
0x00000000001bd2ec: add        x9, x19, #0x90
0x00000000001bd2f0: stur       x9, [x8, #-0x10]
0x00000000001bd2f4: mov        x0, x21
0x00000000001bd2f8: mov        x2, x20
0x00000000001bd2fc: mov        x21, #0
0x00000000001bd300: b          #0x1b0b4c
0x00000000001bd304: add        x0, sp, #0xe0
0x00000000001bd308: mov        x1, sp
0x00000000001bd30c: b          #0x3e120
0x00000000001bd310: ldp        x20, x19, [sp, #0x100]
0x00000000001bd314: ldp        x22, x21, [sp, #0xf0]
0x00000000001bd318: ldp        x24, x23, [sp, #0xe0]
0x00000000001bd31c: ldp        x26, x25, [sp, #0xd0]
0x00000000001bd320: ldp        x28, x27, [sp, #0xc0]
0x00000000001bd324: add        sp, sp, #0x120
0x00000000001bd328: ret        
0x00000000001bd32c: mov        w2, #1
0x00000000001bd330: mov        x3, x25
0x00000000001bd334: ldr        x8, [sp, #0x30]
0x00000000001bd338: br         x8
0x00000000001bd33c: mov        x20, x0
0x00000000001bd340: mov        x0, x27
0x00000000001bd344: fmov       d0, d8
0x00000000001bd348: fmov       d1, d9
0x00000000001bd34c: fmov       d2, d10
0x00000000001bd350: fmov       d3, d11
0x00000000001bd354: b          #0x305c28
0x00000000001bd358: sub        x0, x29, #0x80
0x00000000001bd35c: b          #0x9324
0x00000000001bd360: sub        x0, x29, #0x80
0x00000000001bd364: add        x1, sp, #0x78
0x00000000001bd368: b          #0x1bccdc
0x00000000001bd36c: mov        x0, x23
0x00000000001bd370: mov        x1, x22
0x00000000001bd374: mov        x2, x19
0x00000000001bd378: b          #0x1bc694

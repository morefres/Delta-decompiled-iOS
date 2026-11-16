; instruction-faithful ARM64 fallback for RobloxLib::function_dfd1e8
0x0000000000dfd1e8: sub        sp, sp, #0x70
0x0000000000dfd1ec: stp        d9, d8, [sp, #0x20]
0x0000000000dfd1f0: stp        x24, x23, [sp, #0x30]
0x0000000000dfd1f4: stp        x22, x21, [sp, #0x40]
0x0000000000dfd1f8: stp        x20, x19, [sp, #0x50]
0x0000000000dfd1fc: stp        x29, x30, [sp, #0x60]
0x0000000000dfd200: add        x29, sp, #0x60
0x0000000000dfd204: mov        x20, x1
0x0000000000dfd208: mov        x19, x0
0x0000000000dfd20c: mov        w1, #4
0x0000000000dfd210: mov        w2, #4
0x0000000000dfd214: mov        w3, #1
0x0000000000dfd218: bl         #0xdfd130
0x0000000000dfd21c: ldp        s8, s9, [x20, #8]
0x0000000000dfd220: mov        x8, sp
0x0000000000dfd224: fmov       s0, wzr
0x0000000000dfd228: fmov       s1, wzr
0x0000000000dfd22c: mov        x0, x20
0x0000000000dfd230: bl         #0xdfd310
0x0000000000dfd234: add        x0, x19, #0x28
0x0000000000dfd238: mov        x1, sp
0x0000000000dfd23c: bl         #0x557740
0x0000000000dfd240: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd244: sub        x8, x8, x9
0x0000000000dfd248: lsr        x8, x8, #5
0x0000000000dfd24c: sub        w21, w8, #1
0x0000000000dfd250: mov        x8, sp
0x0000000000dfd254: fmov       s0, wzr
0x0000000000dfd258: mov        x0, x20
0x0000000000dfd25c: fmov       s1, s9
0x0000000000dfd260: bl         #0xdfd310
0x0000000000dfd264: add        x0, x19, #0x28
0x0000000000dfd268: mov        x1, sp
0x0000000000dfd26c: bl         #0x557740
0x0000000000dfd270: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd274: sub        x8, x8, x9
0x0000000000dfd278: lsr        x8, x8, #5
0x0000000000dfd27c: sub        w22, w8, #1
0x0000000000dfd280: mov        x8, sp
0x0000000000dfd284: fmov       s1, wzr
0x0000000000dfd288: mov        x0, x20
0x0000000000dfd28c: fmov       s0, s8
0x0000000000dfd290: bl         #0xdfd310
0x0000000000dfd294: add        x0, x19, #0x28
0x0000000000dfd298: mov        x1, sp
0x0000000000dfd29c: bl         #0x557740
0x0000000000dfd2a0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd2a4: sub        x8, x8, x9
0x0000000000dfd2a8: lsr        x8, x8, #5
0x0000000000dfd2ac: sub        w23, w8, #1
0x0000000000dfd2b0: mov        x8, sp
0x0000000000dfd2b4: mov        x0, x20
0x0000000000dfd2b8: fmov       s0, s8
0x0000000000dfd2bc: fmov       s1, s9
0x0000000000dfd2c0: bl         #0xdfd310
0x0000000000dfd2c4: add        x0, x19, #0x28
0x0000000000dfd2c8: mov        x1, sp
0x0000000000dfd2cc: bl         #0x557740
0x0000000000dfd2d0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd2d4: sub        x8, x8, x9
0x0000000000dfd2d8: lsr        x8, x8, #5
0x0000000000dfd2dc: sub        w4, w8, #1
0x0000000000dfd2e0: mov        x0, x19
0x0000000000dfd2e4: mov        x1, x21
0x0000000000dfd2e8: mov        x2, x22
0x0000000000dfd2ec: mov        x3, x23
0x0000000000dfd2f0: bl         #0xdfcfd8
0x0000000000dfd2f4: ldp        x29, x30, [sp, #0x60]
0x0000000000dfd2f8: ldp        x20, x19, [sp, #0x50]
0x0000000000dfd2fc: ldp        x22, x21, [sp, #0x40]
0x0000000000dfd300: ldp        x24, x23, [sp, #0x30]
0x0000000000dfd304: ldp        d9, d8, [sp, #0x20]
0x0000000000dfd308: add        sp, sp, #0x70
0x0000000000dfd30c: ret        

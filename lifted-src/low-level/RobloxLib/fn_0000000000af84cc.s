; instruction-faithful ARM64 fallback for RobloxLib::function_af84cc
0x0000000000af84cc: sub        sp, sp, #0x60
0x0000000000af84d0: stp        x22, x21, [sp, #0x30]
0x0000000000af84d4: stp        x20, x19, [sp, #0x40]
0x0000000000af84d8: stp        x29, x30, [sp, #0x50]
0x0000000000af84dc: add        x29, sp, #0x50
0x0000000000af84e0: mov        x22, x0
0x0000000000af84e4: mov        x20, x8
0x0000000000af84e8: adrp       x8, #0x65db000
0x0000000000af84ec: ldr        w0, [x8, #0x194]
0x0000000000af84f0: bl         #0x47e85ac
0x0000000000af84f4: mov        x19, x0
0x0000000000af84f8: stp        xzr, xzr, [x20, #8]
0x0000000000af84fc: ldr        x8, [x22, #0x18]!
0x0000000000af8500: str        xzr, [x20]
0x0000000000af8504: ldr        s0, [x8, #0x1c]
0x0000000000af8508: ldr        s1, [x8, #0x10]
0x0000000000af850c: fsub       s0, s0, s1
0x0000000000af8510: adrp       x9, #0x4bcd000
0x0000000000af8514: ldr        s1, [x9, #0xda0]
0x0000000000af8518: fadd       s1, s0, s1
0x0000000000af851c: fdiv       s0, s0, s1
0x0000000000af8520: ldr        s1, [x22, #0x1c]
0x0000000000af8524: fmul       s0, s1, s0
0x0000000000af8528: ldur       d1, [x8, #0x14]
0x0000000000af852c: ldr        d2, [x8, #8]
0x0000000000af8530: fsub       v1.2s, v1.2s, v2.2s
0x0000000000af8534: mov        w8, #0xcccd
0x0000000000af8538: movk       w8, #0x3dcc, lsl #16
0x0000000000af853c: dup        v2.2s, w8
0x0000000000af8540: fadd       v2.2s, v1.2s, v2.2s
0x0000000000af8544: fdiv       v1.2s, v1.2s, v2.2s
0x0000000000af8548: ldur       d2, [x22, #0x14]
0x0000000000af854c: fmul       v1.2s, v1.2s, v2.2s
0x0000000000af8550: mov        x21, x20
0x0000000000af8554: str        d1, [x21, #0x18]!
0x0000000000af8558: str        s0, [x21, #8]
0x0000000000af855c: add        x0, sp, #0x28
0x0000000000af8560: mov        x1, x22
0x0000000000af8564: bl         #0x41d7d8
0x0000000000af8568: ldr        x0, [sp, #0x28]
0x0000000000af856c: bl         #0x40114e4
0x0000000000af8570: mov        w1, w0
0x0000000000af8574: mov        x0, x20
0x0000000000af8578: bl         #0x8f87c8
0x0000000000af857c: mov        w22, #0
0x0000000000af8580: ldr        x0, [sp, #0x28]
0x0000000000af8584: bl         #0x40114e4
0x0000000000af8588: cmp        w22, w0
0x0000000000af858c: b.hs       #0xaf85b8
0x0000000000af8590: ldr        x0, [sp, #0x28]
0x0000000000af8594: mov        x1, x22
0x0000000000af8598: mov        x2, x21
0x0000000000af859c: bl         #0x4011460
0x0000000000af85a0: stp        q0, q1, [sp]
0x0000000000af85a4: mov        x1, sp
0x0000000000af85a8: mov        x0, x20
0x0000000000af85ac: bl         #0x557740
0x0000000000af85b0: add        w22, w22, #1
0x0000000000af85b4: b          #0xaf8580
0x0000000000af85b8: add        x0, sp, #0x28
0x0000000000af85bc: bl         #0x41dc54
0x0000000000af85c0: mov        x0, x19
0x0000000000af85c4: bl         #0x47e85ac
0x0000000000af85c8: ldp        x29, x30, [sp, #0x50]
0x0000000000af85cc: ldp        x20, x19, [sp, #0x40]
0x0000000000af85d0: ldp        x22, x21, [sp, #0x30]
0x0000000000af85d4: add        sp, sp, #0x60
0x0000000000af85d8: ret        
0x0000000000af85dc: bl         #0x18bd8
0x0000000000af85e0: mov        x21, x0
0x0000000000af85e4: b          #0xaf860c
0x0000000000af85e8: b          #0xaf85f0
0x0000000000af85ec: b          #0xaf85f0
0x0000000000af85f0: mov        x21, x0
0x0000000000af85f4: add        x0, sp, #0x28
0x0000000000af85f8: bl         #0x41dc54
0x0000000000af85fc: ldr        x0, [x20]
0x0000000000af8600: cbz        x0, #0xaf860c
0x0000000000af8604: str        x0, [x20, #8]
0x0000000000af8608: bl         #0x47e93a8
0x0000000000af860c: mov        x0, x19
0x0000000000af8610: bl         #0x47e85ac
0x0000000000af8614: mov        x0, x21
0x0000000000af8618: bl         #0x4b97984
0x0000000000af861c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1aa210
0x00000000001aa210: stp        x24, x23, [sp, #-0x40]!
0x00000000001aa214: stp        x22, x21, [sp, #0x10]
0x00000000001aa218: stp        x20, x19, [sp, #0x20]
0x00000000001aa21c: stp        x29, x30, [sp, #0x30]
0x00000000001aa220: add        x29, sp, #0x30
0x00000000001aa224: mov        x19, x4
0x00000000001aa228: mov        x20, x3
0x00000000001aa22c: mov        x21, x2
0x00000000001aa230: mov        x23, x1
0x00000000001aa234: mov        x24, x0
0x00000000001aa238: mov        x22, x8
0x00000000001aa23c: cmp        w2, w3
0x00000000001aa240: b.gt       #0x1aa280
0x00000000001aa244: mov        x0, x22
0x00000000001aa248: mov        w1, #0
0x00000000001aa24c: bl         #0x1a7b7a0
0x00000000001aa250: add        w1, w21, w23
0x00000000001aa254: mov        x0, x24
0x00000000001aa258: mov        x2, x22
0x00000000001aa25c: bl         #0x1aa2c0
0x00000000001aa260: tbz        w0, #0, #0x1aa278
0x00000000001aa264: ldp        x29, x30, [sp, #0x30]
0x00000000001aa268: ldp        x20, x19, [sp, #0x20]
0x00000000001aa26c: ldp        x22, x21, [sp, #0x10]
0x00000000001aa270: ldp        x24, x23, [sp], #0x40
0x00000000001aa274: ret        
0x00000000001aa278: mov        x0, x22
0x00000000001aa27c: bl         #0x1a194
0x00000000001aa280: mov        x8, x22
0x00000000001aa284: mov        x0, x24
0x00000000001aa288: mov        x1, x23
0x00000000001aa28c: mov        x2, x21
0x00000000001aa290: mov        x3, x20
0x00000000001aa294: mov        x4, x19
0x00000000001aa298: ldp        x29, x30, [sp, #0x30]
0x00000000001aa29c: ldp        x20, x19, [sp, #0x20]
0x00000000001aa2a0: ldp        x22, x21, [sp, #0x10]
0x00000000001aa2a4: ldp        x24, x23, [sp], #0x40
0x00000000001aa2a8: b          #0x1aa304
0x00000000001aa2ac: mov        x19, x0
0x00000000001aa2b0: mov        x0, x22
0x00000000001aa2b4: bl         #0x1a194
0x00000000001aa2b8: mov        x0, x19
0x00000000001aa2bc: bl         #0x4b97984

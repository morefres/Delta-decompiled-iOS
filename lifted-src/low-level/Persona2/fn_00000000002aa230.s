; instruction-faithful ARM64 fallback for Persona2::function_2aa230
0x00000000002aa230: sub        sp, sp, #0x70
0x00000000002aa234: stp        x22, x21, [sp, #0x40]
0x00000000002aa238: stp        x20, x19, [sp, #0x50]
0x00000000002aa23c: stp        x29, x30, [sp, #0x60]
0x00000000002aa240: add        x29, sp, #0x60
0x00000000002aa244: mov        x19, x1
0x00000000002aa248: mov        x21, x0
0x00000000002aa24c: add        x20, x2, #0x10
0x00000000002aa250: add        x1, sp, #0x28
0x00000000002aa254: mov        x0, x20
0x00000000002aa258: mov        x2, #0
0x00000000002aa25c: mov        x3, #0
0x00000000002aa260: bl         #0x4c2584
0x00000000002aa264: mov        x0, x20
0x00000000002aa268: bl         #0x4c2a1c
0x00000000002aa26c: cbz        x0, #0x2aa29c
0x00000000002aa270: mov        x20, x0
0x00000000002aa274: stp        x21, x19, [sp, #8]
0x00000000002aa278: str        xzr, [sp, #0x18]
0x00000000002aa27c: mov        w8, #0x4000
0x00000000002aa280: strh       w8, [sp, #0x20]
0x00000000002aa284: mov        x0, x19
0x00000000002aa288: bl         #0x4c25a8
0x00000000002aa28c: add        x0, sp, #8
0x00000000002aa290: bl         #0x2a9b5c
0x00000000002aa294: mov        x0, x20
0x00000000002aa298: bl         #0x4c2890
0x00000000002aa29c: ldp        x29, x30, [sp, #0x60]
0x00000000002aa2a0: ldp        x20, x19, [sp, #0x50]
0x00000000002aa2a4: ldp        x22, x21, [sp, #0x40]
0x00000000002aa2a8: add        sp, sp, #0x70
0x00000000002aa2ac: ret        

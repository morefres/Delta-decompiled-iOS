; instruction-faithful ARM64 fallback for Persona2::function_1aa1bc
0x00000000001aa1bc: mov        x4, x30
0x00000000001aa1c0: bl         #0x1ab39c
0x00000000001aa1c4: mov        x30, x4
0x00000000001aa1c8: stp        x29, x30, [sp, #0x60]
0x00000000001aa1cc: add        x29, sp, #0x60
0x00000000001aa1d0: mov        x19, x20
0x00000000001aa1d4: mov        x22, x3
0x00000000001aa1d8: mov        x24, x2
0x00000000001aa1dc: mov        x21, x1
0x00000000001aa1e0: mov        x23, x0
0x00000000001aa1e4: bl         #0x1ab394
0x00000000001aa1e8: mov        x27, x0
0x00000000001aa1ec: bl         #0x1ab3f4
0x00000000001aa1f0: bl         #0x1ab618
0x00000000001aa1f4: bl         #0x1ab518
0x00000000001aa1f8: b.vs       #0x1aa278
0x00000000001aa1fc: mov        x26, x0
0x00000000001aa200: mov        x25, x1
0x00000000001aa204: adrp       x0, #0x6a0000
0x00000000001aa208: add        x0, x0, #0xad0
0x00000000001aa20c: bl         #0x92e4
0x00000000001aa210: bl         #0x1ab538
0x00000000001aa214: tbz        w0, #0, #0x1aa22c
0x00000000001aa218: ldr        x20, [sp, #8]
0x00000000001aa21c: bl         #0x1ab618
0x00000000001aa220: bl         #0x1ab578
0x00000000001aa224: b.ne       #0x1aa27c
0x00000000001aa228: mov        x26, x0
0x00000000001aa22c: ldr        x20, [sp, #8]
0x00000000001aa230: tbz        w25, #0, #0x1aa24c
0x00000000001aa234: ldr        x8, [x20, #0x38]
0x00000000001aa238: add        x22, x8, x26, lsl #4
0x00000000001aa23c: ldr        x0, [x22, #8]
0x00000000001aa240: bl         #0x4c2590
0x00000000001aa244: stp        x23, x21, [x22]
0x00000000001aa248: b          #0x1aa26c
0x00000000001aa24c: mov        x0, x26
0x00000000001aa250: mov        x1, x24
0x00000000001aa254: mov        x2, x22
0x00000000001aa258: mov        x3, x23
0x00000000001aa25c: mov        x4, x21
0x00000000001aa260: mov        x5, x20
0x00000000001aa264: bl         #0x1aacac
0x00000000001aa268: bl         #0x2b008
0x00000000001aa26c: bl         #0x1ab3dc
0x00000000001aa270: ldp        x29, x30, [sp, #0x60]
0x00000000001aa274: b          #0x1ab2e8
0x00000000001aa278: brk        #1
0x00000000001aa27c: adrp       x0, #0x5f1000
0x00000000001aa280: ldr        x0, [x0, #0x778]
0x00000000001aa284: bl         #0x4c1678
0x00000000001aa288: brk        #1

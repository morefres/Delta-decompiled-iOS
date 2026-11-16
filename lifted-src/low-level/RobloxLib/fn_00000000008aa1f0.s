; instruction-faithful ARM64 fallback for RobloxLib::function_8aa1f0
0x00000000008aa1f0: stp        x28, x27, [sp, #-0x30]!
0x00000000008aa1f4: stp        x20, x19, [sp, #0x10]
0x00000000008aa1f8: stp        x29, x30, [sp, #0x20]
0x00000000008aa1fc: add        x29, sp, #0x20
0x00000000008aa200: sub        sp, sp, #0x260
0x00000000008aa204: mov        x19, x1
0x00000000008aa208: ldrb       w8, [x1, #0x20]
0x00000000008aa20c: tbnz       w8, #0, #0x8aa270
0x00000000008aa210: mov        x1, x0
0x00000000008aa214: add        x20, sp, #0x18
0x00000000008aa218: add        x0, sp, #0x18
0x00000000008aa21c: bl         #0x2df84c
0x00000000008aa220: adrp       x1, #0x520c000
0x00000000008aa224: add        x1, x1, #0xa35
0x00000000008aa228: mov        x0, sp
0x00000000008aa22c: bl         #0x18aac
0x00000000008aa230: add        x0, x20, #0x58
0x00000000008aa234: mov        x1, sp
0x00000000008aa238: bl         #0x671e20
0x00000000008aa23c: ldrsb      w8, [sp, #0x17]
0x00000000008aa240: tbz        w8, #0x1f, #0x8aa24c
0x00000000008aa244: ldr        x0, [sp]
0x00000000008aa248: bl         #0x47e93a8
0x00000000008aa24c: ldr        d0, [x19, #0x10]
0x00000000008aa250: add        x0, sp, #0x18
0x00000000008aa254: bl         #0x692dec
0x00000000008aa258: add        x0, sp, #0x18
0x00000000008aa25c: bl         #0x6931c8
0x00000000008aa260: adrp       x1, #0x5c53000
0x00000000008aa264: add        x1, x1, #0xe80
0x00000000008aa268: add        x0, sp, #0x18
0x00000000008aa26c: bl         #0x2ead84
0x00000000008aa270: add        sp, sp, #0x260
0x00000000008aa274: ldp        x29, x30, [sp, #0x20]
0x00000000008aa278: ldp        x20, x19, [sp, #0x10]
0x00000000008aa27c: ldp        x28, x27, [sp], #0x30
0x00000000008aa280: ret        
0x00000000008aa284: mov        x19, x0
0x00000000008aa288: ldrsb      w8, [sp, #0x17]
0x00000000008aa28c: tbz        w8, #0x1f, #0x8aa2a4
0x00000000008aa290: ldr        x0, [sp]
0x00000000008aa294: bl         #0x47e93a8
0x00000000008aa298: b          #0x8aa2a4
0x00000000008aa29c: b          #0x8aa2a0
0x00000000008aa2a0: mov        x19, x0
0x00000000008aa2a4: adrp       x1, #0x5c53000
0x00000000008aa2a8: add        x1, x1, #0xe80
0x00000000008aa2ac: add        x0, sp, #0x18
0x00000000008aa2b0: bl         #0x2ead84
0x00000000008aa2b4: mov        x0, x19
0x00000000008aa2b8: bl         #0x4b97984

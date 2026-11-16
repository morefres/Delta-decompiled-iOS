; instruction-faithful ARM64 fallback for RobloxLib::function_6cd050
0x00000000006cd050: sub        sp, sp, #0x60
0x00000000006cd054: stp        x24, x23, [sp, #0x20]
0x00000000006cd058: stp        x22, x21, [sp, #0x30]
0x00000000006cd05c: stp        x20, x19, [sp, #0x40]
0x00000000006cd060: stp        x29, x30, [sp, #0x50]
0x00000000006cd064: add        x29, sp, #0x50
0x00000000006cd068: mov        x20, x8
0x00000000006cd06c: bl         #0x4b99160
0x00000000006cd070: mov        x19, x0
0x00000000006cd074: cbz        x0, #0x6cd0b8
0x00000000006cd078: adrp       x8, #0x60da000
0x00000000006cd07c: ldr        x0, [x8, #0xf30]
0x00000000006cd080: bl         #0x4b99124
0x00000000006cd084: mov        x1, x0
0x00000000006cd088: mov        x0, x19
0x00000000006cd08c: bl         #0x4b99130
0x00000000006cd090: tbz        w0, #0, #0x6cd0c0
0x00000000006cd094: ldp        x9, x8, [x19, #0x18]
0x00000000006cd098: stp        x9, x8, [x20]
0x00000000006cd09c: cbz        x8, #0x6cd14c
0x00000000006cd0a0: add        x8, x8, #8
0x00000000006cd0a4: ldxr       x9, [x8]
0x00000000006cd0a8: add        x9, x9, #1
0x00000000006cd0ac: stxr       w10, x9, [x8]
0x00000000006cd0b0: cbnz       w10, #0x6cd0a4
0x00000000006cd0b4: b          #0x6cd14c
0x00000000006cd0b8: stp        xzr, xzr, [x20]
0x00000000006cd0bc: b          #0x6cd14c
0x00000000006cd0c0: mov        x0, x19
0x00000000006cd0c4: bl         #0x4b99160
0x00000000006cd0c8: adrp       x8, #0x5c57000
0x00000000006cd0cc: add        x8, x8, #0x750
0x00000000006cd0d0: stp        x0, x8, [sp]
0x00000000006cd0d4: adrp       x2, #0x6cd000
0x00000000006cd0d8: add        x2, x2, #0x23c
0x00000000006cd0dc: add        x8, sp, #0x10
0x00000000006cd0e0: add        x0, sp, #8
0x00000000006cd0e4: mov        x1, sp
0x00000000006cd0e8: bl         #0x6c4640
0x00000000006cd0ec: ldp        x23, x22, [sp, #0x10]
0x00000000006cd0f0: cbz        x22, #0x6cd140
0x00000000006cd0f4: add        x8, x22, #8
0x00000000006cd0f8: ldxr       x9, [x8]
0x00000000006cd0fc: add        x9, x9, #1
0x00000000006cd100: stxr       w10, x9, [x8]
0x00000000006cd104: cbnz       w10, #0x6cd0f8
0x00000000006cd108: ldr        x21, [sp, #0x18]
0x00000000006cd10c: cbz        x21, #0x6cd140
0x00000000006cd110: add        x8, x21, #8
0x00000000006cd114: ldaxr      x9, [x8]
0x00000000006cd118: sub        x10, x9, #1
0x00000000006cd11c: stlxr      w11, x10, [x8]
0x00000000006cd120: cbnz       w11, #0x6cd114
0x00000000006cd124: cbnz       x9, #0x6cd140
0x00000000006cd128: ldr        x8, [x21]
0x00000000006cd12c: ldr        x8, [x8, #0x10]
0x00000000006cd130: mov        x0, x21
0x00000000006cd134: blr        x8
0x00000000006cd138: mov        x0, x21
0x00000000006cd13c: bl         #0x4b9808c
0x00000000006cd140: ldr        x0, [sp]
0x00000000006cd144: bl         #0x4b99154
0x00000000006cd148: stp        x23, x22, [x20]
0x00000000006cd14c: mov        x0, x19
0x00000000006cd150: bl         #0x4b99154
0x00000000006cd154: ldp        x29, x30, [sp, #0x50]
0x00000000006cd158: ldp        x20, x19, [sp, #0x40]
0x00000000006cd15c: ldp        x22, x21, [sp, #0x30]
0x00000000006cd160: ldp        x24, x23, [sp, #0x20]
0x00000000006cd164: add        sp, sp, #0x60
0x00000000006cd168: ret        
0x00000000006cd16c: mov        x20, x0
0x00000000006cd170: ldr        x0, [sp]
0x00000000006cd174: bl         #0x4b99154
0x00000000006cd178: b          #0x6cd180
0x00000000006cd17c: mov        x20, x0
0x00000000006cd180: mov        x0, x19
0x00000000006cd184: bl         #0x4b99154
0x00000000006cd188: mov        x0, x20
0x00000000006cd18c: bl         #0x4b97984

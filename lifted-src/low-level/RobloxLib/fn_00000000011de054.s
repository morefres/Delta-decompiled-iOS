; instruction-faithful ARM64 fallback for RobloxLib::function_11de054
0x00000000011de054: sub        sp, sp, #0x50
0x00000000011de058: stp        x22, x21, [sp, #0x20]
0x00000000011de05c: stp        x20, x19, [sp, #0x30]
0x00000000011de060: stp        x29, x30, [sp, #0x40]
0x00000000011de064: add        x29, sp, #0x40
0x00000000011de068: mov        x20, x0
0x00000000011de06c: ldr        x0, [x0, #8]
0x00000000011de070: cbz        x0, #0x11de148
0x00000000011de074: mov        x21, x2
0x00000000011de078: bl         #0x4b98098
0x00000000011de07c: str        x0, [sp, #8]
0x00000000011de080: cbz        x0, #0x11de148
0x00000000011de084: mov        x19, x0
0x00000000011de088: ldr        x20, [x20]
0x00000000011de08c: str        x20, [sp]
0x00000000011de090: cbz        x20, #0x11de118
0x00000000011de094: adrp       x8, #0x6116000
0x00000000011de098: add        x8, x8, #0xf18
0x00000000011de09c: ldr        x0, [x8]
0x00000000011de0a0: and        w9, w0, #0xff
0x00000000011de0a4: and        x10, x0, #0xfe00
0x00000000011de0a8: cmp        w9, #6
0x00000000011de0ac: ccmp       x10, #0, #4, hs
0x00000000011de0b0: b.eq       #0x11de0f8
0x00000000011de0b4: ldr        x1, [x8, #8]
0x00000000011de0b8: ldr        x8, [x21, #0x90]!
0x00000000011de0bc: ldrsb      x9, [x21, #0x17]
0x00000000011de0c0: cmp        x9, #0
0x00000000011de0c4: csel       x8, x8, x21, lt
0x00000000011de0c8: ldr        x10, [x21, #8]
0x00000000011de0cc: cmp        w9, #0
0x00000000011de0d0: csel       x9, x10, x9, lt
0x00000000011de0d4: stp        x8, x9, [sp, #0x10]
0x00000000011de0d8: adrp       x3, #0x52f7000
0x00000000011de0dc: add        x3, x3, #0x9d3
0x00000000011de0e0: add        x6, sp, #0x10
0x00000000011de0e4: mov        w2, #2
0x00000000011de0e8: mov        w4, #0x3e
0x00000000011de0ec: mov        w5, #0xd
0x00000000011de0f0: mov        w7, #1
0x00000000011de0f4: bl         #0x47eec38
0x00000000011de0f8: adrp       x1, #0x520c000
0x00000000011de0fc: add        x1, x1, #0xa35
0x00000000011de100: adrp       x3, #0x52f7000
0x00000000011de104: add        x3, x3, #0xa12
0x00000000011de108: mov        x0, x20
0x00000000011de10c: mov        x2, #0
0x00000000011de110: mov        w4, #0x2a
0x00000000011de114: bl         #0x11dbda8
0x00000000011de118: add        x8, x19, #8
0x00000000011de11c: ldaxr      x9, [x8]
0x00000000011de120: sub        x10, x9, #1
0x00000000011de124: stlxr      w11, x10, [x8]
0x00000000011de128: cbnz       w11, #0x11de11c
0x00000000011de12c: cbnz       x9, #0x11de148
0x00000000011de130: ldr        x8, [x19]
0x00000000011de134: ldr        x8, [x8, #0x10]
0x00000000011de138: mov        x0, x19
0x00000000011de13c: blr        x8
0x00000000011de140: mov        x0, x19
0x00000000011de144: bl         #0x4b9808c
0x00000000011de148: ldp        x29, x30, [sp, #0x40]
0x00000000011de14c: ldp        x20, x19, [sp, #0x30]
0x00000000011de150: ldp        x22, x21, [sp, #0x20]
0x00000000011de154: add        sp, sp, #0x50
0x00000000011de158: ret        
0x00000000011de15c: mov        x19, x0
0x00000000011de160: mov        x0, sp
0x00000000011de164: bl         #0x1df28
0x00000000011de168: mov        x0, x19
0x00000000011de16c: bl         #0x4b97984

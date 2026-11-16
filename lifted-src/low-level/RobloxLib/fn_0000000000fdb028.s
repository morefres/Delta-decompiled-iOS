; instruction-faithful ARM64 fallback for RobloxLib::function_fdb028
0x0000000000fdb028: sub        sp, sp, #0x50
0x0000000000fdb02c: stp        x22, x21, [sp, #0x20]
0x0000000000fdb030: stp        x20, x19, [sp, #0x30]
0x0000000000fdb034: stp        x29, x30, [sp, #0x40]
0x0000000000fdb038: add        x29, sp, #0x40
0x0000000000fdb03c: mov        x21, x1
0x0000000000fdb040: mov        x20, x0
0x0000000000fdb044: adrp       x8, #0x6199000
0x0000000000fdb048: add        x8, x8, #0xb00
0x0000000000fdb04c: ldr        x8, [x8]
0x0000000000fdb050: sub        x19, x0, #0x98
0x0000000000fdb054: mov        x0, x19
0x0000000000fdb058: blr        x8
0x0000000000fdb05c: ldr        x8, [x20]
0x0000000000fdb060: cmp        x8, x21
0x0000000000fdb064: b.eq       #0xfdb148
0x0000000000fdb068: adrp       x8, #0x6199000
0x0000000000fdb06c: add        x8, x8, #0x510
0x0000000000fdb070: ldrb       w8, [x8]
0x0000000000fdb074: cmp        w8, #1
0x0000000000fdb078: b.ne       #0xfdb0e8
0x0000000000fdb07c: adrp       x8, #0x65ee000
0x0000000000fdb080: add        x8, x8, #0xb00
0x0000000000fdb084: ldrb       w8, [x8]
0x0000000000fdb088: tbnz       w8, #0, #0xfdb09c
0x0000000000fdb08c: bl         #0x646b70
0x0000000000fdb090: tbnz       w0, #0, #0xfdb09c
0x0000000000fdb094: bl         #0x646df0
0x0000000000fdb098: cbz        w0, #0xfdb0e8
0x0000000000fdb09c: ldr        x8, [x19]
0x0000000000fdb0a0: ldr        x8, [x8, #0x98]
0x0000000000fdb0a4: adrp       x1, #0x62c7000
0x0000000000fdb0a8: add        x1, x1, #0x4c0
0x0000000000fdb0ac: mov        x0, x19
0x0000000000fdb0b0: mov        w2, #1
0x0000000000fdb0b4: blr        x8
0x0000000000fdb0b8: mov        x0, x19
0x0000000000fdb0bc: bl         #0x418c6d4
0x0000000000fdb0c0: cbz        x0, #0xfdb0e8
0x0000000000fdb0c4: ldr        x8, [x20]
0x0000000000fdb0c8: str        x8, [sp, #8]
0x0000000000fdb0cc: str        x21, [sp, #0x18]
0x0000000000fdb0d0: adrp       x2, #0x62c7000
0x0000000000fdb0d4: add        x2, x2, #0x4c0
0x0000000000fdb0d8: add        x3, sp, #8
0x0000000000fdb0dc: add        x4, sp, #0x18
0x0000000000fdb0e0: mov        x1, x19
0x0000000000fdb0e4: bl         #0x24fcf2c
0x0000000000fdb0e8: add        x8, sp, #8
0x0000000000fdb0ec: mov        x0, x21
0x0000000000fdb0f0: bl         #0x1a198
0x0000000000fdb0f4: add        x1, sp, #8
0x0000000000fdb0f8: mov        x0, x20
0x0000000000fdb0fc: bl         #0x1a230
0x0000000000fdb100: ldr        x20, [sp, #0x10]
0x0000000000fdb104: cbz        x20, #0xfdb138
0x0000000000fdb108: add        x8, x20, #8
0x0000000000fdb10c: ldaxr      x9, [x8]
0x0000000000fdb110: sub        x10, x9, #1
0x0000000000fdb114: stlxr      w11, x10, [x8]
0x0000000000fdb118: cbnz       w11, #0xfdb10c
0x0000000000fdb11c: cbnz       x9, #0xfdb138
0x0000000000fdb120: ldr        x8, [x20]
0x0000000000fdb124: ldr        x8, [x8, #0x10]
0x0000000000fdb128: mov        x0, x20
0x0000000000fdb12c: blr        x8
0x0000000000fdb130: mov        x0, x20
0x0000000000fdb134: bl         #0x4b9808c
0x0000000000fdb138: adrp       x1, #0x62c7000
0x0000000000fdb13c: add        x1, x1, #0x4c0
0x0000000000fdb140: mov        x0, x19
0x0000000000fdb144: bl         #0x4197e7c
0x0000000000fdb148: ldp        x29, x30, [sp, #0x40]
0x0000000000fdb14c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdb150: ldp        x22, x21, [sp, #0x20]
0x0000000000fdb154: add        sp, sp, #0x50
0x0000000000fdb158: ret        

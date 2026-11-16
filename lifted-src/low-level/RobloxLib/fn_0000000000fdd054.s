; instruction-faithful ARM64 fallback for RobloxLib::function_fdd054
0x0000000000fdd054: sub        sp, sp, #0x40
0x0000000000fdd058: stp        d9, d8, [sp, #0x10]
0x0000000000fdd05c: stp        x20, x19, [sp, #0x20]
0x0000000000fdd060: stp        x29, x30, [sp, #0x30]
0x0000000000fdd064: add        x29, sp, #0x30
0x0000000000fdd068: fmov       s8, s0
0x0000000000fdd06c: mov        x20, x0
0x0000000000fdd070: str        s0, [sp, #0xc]
0x0000000000fdd074: adrp       x8, #0x6199000
0x0000000000fdd078: add        x8, x8, #0xb00
0x0000000000fdd07c: ldr        x8, [x8]
0x0000000000fdd080: sub        x19, x0, #0x98
0x0000000000fdd084: mov        x0, x19
0x0000000000fdd088: blr        x8
0x0000000000fdd08c: ldr        s0, [x20, #0x7d0]
0x0000000000fdd090: fcmp       s0, s8
0x0000000000fdd094: b.eq       #0xfdd128
0x0000000000fdd098: add        x20, x20, #0x7d0
0x0000000000fdd09c: adrp       x8, #0x6199000
0x0000000000fdd0a0: add        x8, x8, #0x510
0x0000000000fdd0a4: ldrb       w8, [x8]
0x0000000000fdd0a8: cmp        w8, #1
0x0000000000fdd0ac: b.ne       #0xfdd114
0x0000000000fdd0b0: adrp       x8, #0x65ee000
0x0000000000fdd0b4: add        x8, x8, #0xb00
0x0000000000fdd0b8: ldrb       w8, [x8]
0x0000000000fdd0bc: tbnz       w8, #0, #0xfdd0d0
0x0000000000fdd0c0: bl         #0x646b70
0x0000000000fdd0c4: tbnz       w0, #0, #0xfdd0d0
0x0000000000fdd0c8: bl         #0x646df0
0x0000000000fdd0cc: cbz        w0, #0xfdd114
0x0000000000fdd0d0: ldr        x8, [x19]
0x0000000000fdd0d4: ldr        x8, [x8, #0x98]
0x0000000000fdd0d8: adrp       x1, #0x62c8000
0x0000000000fdd0dc: add        x1, x1, #0xa70
0x0000000000fdd0e0: mov        x0, x19
0x0000000000fdd0e4: mov        w2, #1
0x0000000000fdd0e8: blr        x8
0x0000000000fdd0ec: mov        x0, x19
0x0000000000fdd0f0: bl         #0x418c6d4
0x0000000000fdd0f4: cbz        x0, #0xfdd114
0x0000000000fdd0f8: adrp       x2, #0x62c8000
0x0000000000fdd0fc: add        x2, x2, #0xa70
0x0000000000fdd100: add        x4, sp, #0xc
0x0000000000fdd104: mov        x1, x19
0x0000000000fdd108: mov        x3, x20
0x0000000000fdd10c: bl         #0x24d7c4c
0x0000000000fdd110: ldr        s8, [sp, #0xc]
0x0000000000fdd114: str        s8, [x20]
0x0000000000fdd118: adrp       x1, #0x62c8000
0x0000000000fdd11c: add        x1, x1, #0xa70
0x0000000000fdd120: mov        x0, x19
0x0000000000fdd124: bl         #0x4197e7c
0x0000000000fdd128: ldp        x29, x30, [sp, #0x30]
0x0000000000fdd12c: ldp        x20, x19, [sp, #0x20]
0x0000000000fdd130: ldp        d9, d8, [sp, #0x10]
0x0000000000fdd134: add        sp, sp, #0x40
0x0000000000fdd138: ret        

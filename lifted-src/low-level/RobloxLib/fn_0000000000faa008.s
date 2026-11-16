; instruction-faithful ARM64 fallback for RobloxLib::function_faa008
0x0000000000faa008: sub        sp, sp, #0x30
0x0000000000faa00c: stp        x20, x19, [sp, #0x10]
0x0000000000faa010: stp        x29, x30, [sp, #0x20]
0x0000000000faa014: add        x29, sp, #0x20
0x0000000000faa018: mov        x19, x8
0x0000000000faa01c: cbnz       x0, #0xfaa024
0x0000000000faa020: bl         #0x647f28
0x0000000000faa024: str        x0, [sp]
0x0000000000faa028: mov        w8, #0x274
0x0000000000faa02c: str        w8, [sp, #8]
0x0000000000faa030: mov        x0, sp
0x0000000000faa034: mov        x8, x19
0x0000000000faa038: bl         #0xfaa04c
0x0000000000faa03c: ldp        x29, x30, [sp, #0x20]
0x0000000000faa040: ldp        x20, x19, [sp, #0x10]
0x0000000000faa044: add        sp, sp, #0x30
0x0000000000faa048: ret        
0x0000000000faa04c: sub        sp, sp, #0x40
0x0000000000faa050: stp        x20, x19, [sp, #0x20]
0x0000000000faa054: stp        x29, x30, [sp, #0x30]
0x0000000000faa058: add        x29, sp, #0x30
0x0000000000faa05c: mov        x19, x8
0x0000000000faa060: str        x0, [sp, #0x18]
0x0000000000faa064: bl         #0xfa61d4
0x0000000000faa068: ldr        x8, [x0, #0x1a8]
0x0000000000faa06c: adrp       x9, #0x6673000
0x0000000000faa070: add        x9, x9, #0x550
0x0000000000faa074: cmp        x8, #0
0x0000000000faa078: csel       x8, x9, x8, eq
0x0000000000faa07c: ldr        w3, [x8]
0x0000000000faa080: adrp       x4, #0xfaa000
0x0000000000faa084: add        x4, x4, #0x108
0x0000000000faa088: add        x8, sp, #8
0x0000000000faa08c: add        x5, sp, #0x18
0x0000000000faa090: mov        w0, #0x2a
0x0000000000faa094: mov        w1, #0xa28
0x0000000000faa098: mov        w2, #8
0x0000000000faa09c: bl         #0x20ba8
0x0000000000faa0a0: ldp        x9, x8, [sp, #8]
0x0000000000faa0a4: stp        x9, x8, [x19]
0x0000000000faa0a8: cbz        x8, #0xfaa0f8
0x0000000000faa0ac: add        x8, x8, #8
0x0000000000faa0b0: ldxr       x9, [x8]
0x0000000000faa0b4: add        x9, x9, #1
0x0000000000faa0b8: stxr       w10, x9, [x8]
0x0000000000faa0bc: cbnz       w10, #0xfaa0b0
0x0000000000faa0c0: ldr        x19, [sp, #0x10]
0x0000000000faa0c4: cbz        x19, #0xfaa0f8
0x0000000000faa0c8: add        x8, x19, #8
0x0000000000faa0cc: ldaxr      x9, [x8]
0x0000000000faa0d0: sub        x10, x9, #1
0x0000000000faa0d4: stlxr      w11, x10, [x8]
0x0000000000faa0d8: cbnz       w11, #0xfaa0cc
0x0000000000faa0dc: cbnz       x9, #0xfaa0f8
0x0000000000faa0e0: ldr        x8, [x19]
0x0000000000faa0e4: ldr        x8, [x8, #0x10]
0x0000000000faa0e8: mov        x0, x19
0x0000000000faa0ec: blr        x8
0x0000000000faa0f0: mov        x0, x19
0x0000000000faa0f4: bl         #0x4b9808c
0x0000000000faa0f8: ldp        x29, x30, [sp, #0x30]
0x0000000000faa0fc: ldp        x20, x19, [sp, #0x20]
0x0000000000faa100: add        sp, sp, #0x40
0x0000000000faa104: ret        

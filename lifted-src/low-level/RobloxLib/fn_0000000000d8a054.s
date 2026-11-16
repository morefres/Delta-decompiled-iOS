; instruction-faithful ARM64 fallback for RobloxLib::function_d8a054
0x0000000000d8a054: sub        sp, sp, #0x60
0x0000000000d8a058: stp        x22, x21, [sp, #0x30]
0x0000000000d8a05c: stp        x20, x19, [sp, #0x40]
0x0000000000d8a060: stp        x29, x30, [sp, #0x50]
0x0000000000d8a064: add        x29, sp, #0x50
0x0000000000d8a068: stp        x3, x3, [sp, #0x20]
0x0000000000d8a06c: add        x8, sp, #0x20
0x0000000000d8a070: stp        x0, x8, [sp]
0x0000000000d8a074: add        x8, sp, #0x28
0x0000000000d8a078: str        x8, [sp, #0x10]
0x0000000000d8a07c: strb       wzr, [sp, #0x18]
0x0000000000d8a080: cmp        x1, x2
0x0000000000d8a084: b.eq       #0xd8a0e4
0x0000000000d8a088: mov        x19, x2
0x0000000000d8a08c: mov        x20, x1
0x0000000000d8a090: mov        x21, x0
0x0000000000d8a094: mov        x22, x1
0x0000000000d8a098: mov        x0, x21
0x0000000000d8a09c: mov        x1, x3
0x0000000000d8a0a0: mov        x2, x22
0x0000000000d8a0a4: bl         #0xd8a11c
0x0000000000d8a0a8: add        x22, x22, #0x6c8
0x0000000000d8a0ac: ldr        x8, [sp, #0x28]
0x0000000000d8a0b0: add        x3, x8, #0x6c8
0x0000000000d8a0b4: str        x3, [sp, #0x28]
0x0000000000d8a0b8: cmp        x22, x19
0x0000000000d8a0bc: b.ne       #0xd8a098
0x0000000000d8a0c0: mov        w8, #1
0x0000000000d8a0c4: strb       w8, [sp, #0x18]
0x0000000000d8a0c8: cmp        x20, x19
0x0000000000d8a0cc: b.eq       #0xd8a0ec
0x0000000000d8a0d0: mov        x0, x21
0x0000000000d8a0d4: mov        x1, x20
0x0000000000d8a0d8: bl         #0xd8a1cc
0x0000000000d8a0dc: add        x20, x20, #0x6c8
0x0000000000d8a0e0: b          #0xd8a0c8
0x0000000000d8a0e4: mov        w8, #1
0x0000000000d8a0e8: strb       w8, [sp, #0x18]
0x0000000000d8a0ec: mov        x0, sp
0x0000000000d8a0f0: bl         #0xd8a244
0x0000000000d8a0f4: ldp        x29, x30, [sp, #0x50]
0x0000000000d8a0f8: ldp        x20, x19, [sp, #0x40]
0x0000000000d8a0fc: ldp        x22, x21, [sp, #0x30]
0x0000000000d8a100: add        sp, sp, #0x60
0x0000000000d8a104: ret        
0x0000000000d8a108: mov        x19, x0
0x0000000000d8a10c: mov        x0, sp
0x0000000000d8a110: bl         #0xd8a244
0x0000000000d8a114: mov        x0, x19
0x0000000000d8a118: bl         #0x4b97984

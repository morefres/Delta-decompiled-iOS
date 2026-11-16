; instruction-faithful ARM64 fallback for RobloxLib::function_8ac050
0x00000000008ac050: sub        sp, sp, #0x30
0x00000000008ac054: stp        x20, x19, [sp, #0x10]
0x00000000008ac058: stp        x29, x30, [sp, #0x20]
0x00000000008ac05c: add        x29, sp, #0x20
0x00000000008ac060: mov        x19, x0
0x00000000008ac064: str        x1, [sp, #8]
0x00000000008ac068: add        x0, x0, #0x40
0x00000000008ac06c: add        x1, sp, #8
0x00000000008ac070: bl         #0x887200
0x00000000008ac074: cbz        x0, #0x8ac0c4
0x00000000008ac078: ldrh       w8, [x0, #8]
0x00000000008ac07c: ldp        x9, x10, [x19, #0xb8]
0x00000000008ac080: sub        x10, x10, x9
0x00000000008ac084: asr        x10, x10, #5
0x00000000008ac088: mov        x11, #0x6db7
0x00000000008ac08c: movk       x11, #0xb6db, lsl #16
0x00000000008ac090: movk       x11, #0xdb6d, lsl #32
0x00000000008ac094: movk       x11, #0x6db6, lsl #48
0x00000000008ac098: mul        x10, x10, x11
0x00000000008ac09c: cmp        x9, #0
0x00000000008ac0a0: ccmp       x10, x8, #0, ne
0x00000000008ac0a4: b.ls       #0x8ac0c4
0x00000000008ac0a8: mov        w10, #0xe0
0x00000000008ac0ac: umaddl     x8, w8, w10, x9
0x00000000008ac0b0: ldp        x8, x9, [x8, #0x88]
0x00000000008ac0b4: cmp        x9, x8
0x00000000008ac0b8: b.eq       #0x8ac0c4
0x00000000008ac0bc: mov        w0, #1
0x00000000008ac0c0: b          #0x8ac0c8
0x00000000008ac0c4: mov        w0, #0
0x00000000008ac0c8: ldp        x29, x30, [sp, #0x20]
0x00000000008ac0cc: ldp        x20, x19, [sp, #0x10]
0x00000000008ac0d0: add        sp, sp, #0x30
0x00000000008ac0d4: ret        

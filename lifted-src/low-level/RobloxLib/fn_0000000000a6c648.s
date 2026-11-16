; instruction-faithful ARM64 fallback for RobloxLib::function_a6c648
0x0000000000a6c648: sub        sp, sp, #0x50
0x0000000000a6c64c: stp        x24, x23, [sp, #0x10]
0x0000000000a6c650: stp        x22, x21, [sp, #0x20]
0x0000000000a6c654: stp        x20, x19, [sp, #0x30]
0x0000000000a6c658: stp        x29, x30, [sp, #0x40]
0x0000000000a6c65c: add        x29, sp, #0x40
0x0000000000a6c660: mov        x21, x3
0x0000000000a6c664: mov        x22, x2
0x0000000000a6c668: mov        x20, x1
0x0000000000a6c66c: mov        x19, x0
0x0000000000a6c670: adrp       x8, #0x6104000
0x0000000000a6c674: ldrb       w8, [x8, #0xeb8]
0x0000000000a6c678: ldr        x1, [x1]
0x0000000000a6c67c: cmp        w8, #1
0x0000000000a6c680: b.ne       #0xa6c6e0
0x0000000000a6c684: str        x1, [sp]
0x0000000000a6c688: ldr        w8, [x19, #0x1c0]
0x0000000000a6c68c: cbz        w8, #0xa6c6a4
0x0000000000a6c690: add        x0, x19, #0x1c0
0x0000000000a6c694: mov        x1, sp
0x0000000000a6c698: mov        w2, #0
0x0000000000a6c69c: bl         #0xa7f37c
0x0000000000a6c6a0: tbz        x0, #0x20, #0xa6c804
0x0000000000a6c6a4: ldr        x8, [x19, #0x1a0]
0x0000000000a6c6a8: mov        w9, #0x3a70
0x0000000000a6c6ac: ldrb       w9, [x8, x9]
0x0000000000a6c6b0: tbnz       w9, #0, #0xa6c804
0x0000000000a6c6b4: ldr        x8, [x8, #0x3a68]
0x0000000000a6c6b8: ldr        x1, [x20]
0x0000000000a6c6bc: add        x0, x8, #0x68
0x0000000000a6c6c0: bl         #0x8eba3c
0x0000000000a6c6c4: cbz        x0, #0xa6c808
0x0000000000a6c6c8: mov        x2, x0
0x0000000000a6c6cc: ldr        x1, [x19, #0x1a0]
0x0000000000a6c6d0: ldr        x0, [x1, #0x3a68]
0x0000000000a6c6d4: bl         #0x8df318
0x0000000000a6c6d8: tbz        w0, #0, #0xa6c744
0x0000000000a6c6dc: b          #0xa6c804
0x0000000000a6c6e0: mov        x0, x19
0x0000000000a6c6e4: bl         #0xa67e30
0x0000000000a6c6e8: tbnz       w0, #0, #0xa6c804
0x0000000000a6c6ec: ldr        x8, [x19, #0x1a0]
0x0000000000a6c6f0: ldr        x0, [x8, #0x3a68]
0x0000000000a6c6f4: ldp        x9, x8, [x20]
0x0000000000a6c6f8: stp        x9, x8, [sp]
0x0000000000a6c6fc: cbz        x8, #0xa6c714
0x0000000000a6c700: add        x8, x8, #8
0x0000000000a6c704: ldxr       x9, [x8]
0x0000000000a6c708: add        x9, x9, #1
0x0000000000a6c70c: stxr       w10, x9, [x8]
0x0000000000a6c710: cbnz       w10, #0xa6c704
0x0000000000a6c714: mov        x1, sp
0x0000000000a6c718: bl         #0x8ed34c
0x0000000000a6c71c: mov        x23, x0
0x0000000000a6c720: ldr        x24, [sp, #8]
0x0000000000a6c724: cbz        x24, #0xa6c740
0x0000000000a6c728: add        x8, x24, #8
0x0000000000a6c72c: ldaxr      x9, [x8]
0x0000000000a6c730: sub        x10, x9, #1
0x0000000000a6c734: stlxr      w11, x10, [x8]
0x0000000000a6c738: cbnz       w11, #0xa6c72c
0x0000000000a6c73c: cbz        x9, #0xa6c7e8
0x0000000000a6c740: tbz        w23, #0, #0xa6c804
0x0000000000a6c744: ldr        x8, [x19, #0x1a0]
0x0000000000a6c748: ldr        x8, [x8, #0x3248]
0x0000000000a6c74c: ldr        x9, [x20]
0x0000000000a6c750: ldr        x9, [x9, #0x18]
0x0000000000a6c754: str        x9, [sp]
0x0000000000a6c758: add        x0, x8, #0x40
0x0000000000a6c75c: mov        x1, sp
0x0000000000a6c760: bl         #0x887200
0x0000000000a6c764: cbz        x0, #0xa6c7d8
0x0000000000a6c768: ldr        x8, [x19, #0x1a0]
0x0000000000a6c76c: ldr        x8, [x8, #0x3248]
0x0000000000a6c770: ldrh       w9, [x0, #8]
0x0000000000a6c774: ldp        x8, x10, [x8, #0xb8]
0x0000000000a6c778: sub        x10, x10, x8
0x0000000000a6c77c: asr        x10, x10, #5
0x0000000000a6c780: mov        x11, #0x6db7
0x0000000000a6c784: movk       x11, #0xb6db, lsl #16
0x0000000000a6c788: movk       x11, #0xdb6d, lsl #32
0x0000000000a6c78c: movk       x11, #0x6db6, lsl #48
0x0000000000a6c790: mul        x10, x10, x11
0x0000000000a6c794: mov        w11, #0xe0
0x0000000000a6c798: umaddl     x8, w9, w11, x8
0x0000000000a6c79c: cmp        x10, x9
0x0000000000a6c7a0: csel       x3, x8, xzr, hi
0x0000000000a6c7a4: mov        x0, x19
0x0000000000a6c7a8: mov        x1, x20
0x0000000000a6c7ac: mov        x2, x22
0x0000000000a6c7b0: mov        x4, x21
0x0000000000a6c7b4: bl         #0xa6f978
0x0000000000a6c7b8: mov        w8, #0x2da8
0x0000000000a6c7bc: ldr        x9, [x20]
0x0000000000a6c7c0: str        x9, [sp]
0x0000000000a6c7c4: add        x0, x19, x8
0x0000000000a6c7c8: mov        x1, sp
0x0000000000a6c7cc: bl         #0x97071c
0x0000000000a6c7d0: mov        w8, #1
0x0000000000a6c7d4: b          #0xa6c7dc
0x0000000000a6c7d8: mov        w8, #0
0x0000000000a6c7dc: cmp        w8, #0
0x0000000000a6c7e0: csel       w0, w8, wzr, ne
0x0000000000a6c7e4: b          #0xa6c808
0x0000000000a6c7e8: ldr        x8, [x24]
0x0000000000a6c7ec: ldr        x8, [x8, #0x10]
0x0000000000a6c7f0: mov        x0, x24
0x0000000000a6c7f4: blr        x8
0x0000000000a6c7f8: mov        x0, x24
0x0000000000a6c7fc: bl         #0x4b9808c
0x0000000000a6c800: tbnz       w23, #0, #0xa6c744
0x0000000000a6c804: mov        w0, #0
0x0000000000a6c808: ldp        x29, x30, [sp, #0x40]
0x0000000000a6c80c: ldp        x20, x19, [sp, #0x30]
0x0000000000a6c810: ldp        x22, x21, [sp, #0x20]
0x0000000000a6c814: ldp        x24, x23, [sp, #0x10]
0x0000000000a6c818: add        sp, sp, #0x50
0x0000000000a6c81c: ret        
0x0000000000a6c820: mov        x19, x0
0x0000000000a6c824: mov        x0, sp
0x0000000000a6c828: bl         #0x1df28
0x0000000000a6c82c: mov        x0, x19
0x0000000000a6c830: bl         #0x4b97984

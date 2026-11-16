; instruction-faithful ARM64 fallback for RobloxLib::function_b5c678
0x0000000000b5c678: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5c67c: stp        x20, x19, [sp, #0x10]
0x0000000000b5c680: stp        x29, x30, [sp, #0x20]
0x0000000000b5c684: add        x29, sp, #0x20
0x0000000000b5c688: mov        x20, x2
0x0000000000b5c68c: mov        x21, x1
0x0000000000b5c690: mov        x19, x0
0x0000000000b5c694: ldr        x9, [x0, #0x10]!
0x0000000000b5c698: ldur       x8, [x0, #-8]
0x0000000000b5c69c: sub        x10, x9, x8
0x0000000000b5c6a0: cmp        x1, x10, asr #4
0x0000000000b5c6a4: b.ls       #0xb5c6ec
0x0000000000b5c6a8: ldr        x10, [x19]
0x0000000000b5c6ac: sub        x11, x8, x10
0x0000000000b5c6b0: add        x8, x21, x11, asr #4
0x0000000000b5c6b4: lsr        x12, x8, #0x3c
0x0000000000b5c6b8: cbnz       x12, #0xb5c780
0x0000000000b5c6bc: asr        x22, x11, #4
0x0000000000b5c6c0: sub        x9, x9, x10
0x0000000000b5c6c4: asr        x10, x9, #3
0x0000000000b5c6c8: cmp        x10, x8
0x0000000000b5c6cc: csel       x8, x10, x8, hi
0x0000000000b5c6d0: mov        x10, #0x7ffffffffffffff0
0x0000000000b5c6d4: cmp        x9, x10
0x0000000000b5c6d8: mov        x9, #0xfffffffffffffff
0x0000000000b5c6dc: csel       x1, x8, x9, lo
0x0000000000b5c6e0: cbz        x1, #0xb5c714
0x0000000000b5c6e4: bl         #0x8c02c
0x0000000000b5c6e8: b          #0xb5c718
0x0000000000b5c6ec: cbz        x21, #0xb5c70c
0x0000000000b5c6f0: lsl        x10, x21, #4
0x0000000000b5c6f4: add        x9, x8, x21, lsl #4
0x0000000000b5c6f8: ldr        q0, [x20]
0x0000000000b5c6fc: str        q0, [x8], #0x10
0x0000000000b5c700: subs       x10, x10, #0x10
0x0000000000b5c704: b.ne       #0xb5c6f8
0x0000000000b5c708: mov        x8, x9
0x0000000000b5c70c: str        x8, [x19, #8]
0x0000000000b5c710: b          #0xb5c770
0x0000000000b5c714: mov        x0, #0
0x0000000000b5c718: add        x8, x0, x22, lsl #4
0x0000000000b5c71c: add        x22, x8, x21, lsl #4
0x0000000000b5c720: lsl        x9, x21, #4
0x0000000000b5c724: mov        x10, x8
0x0000000000b5c728: ldr        q0, [x20]
0x0000000000b5c72c: str        q0, [x10], #0x10
0x0000000000b5c730: subs       x9, x9, #0x10
0x0000000000b5c734: b.ne       #0xb5c728
0x0000000000b5c738: add        x21, x0, x1, lsl #4
0x0000000000b5c73c: ldp        x1, x9, [x19]
0x0000000000b5c740: sub        x2, x9, x1
0x0000000000b5c744: sub        x20, x8, x2
0x0000000000b5c748: mov        x0, x20
0x0000000000b5c74c: bl         #0x4b98ee4
0x0000000000b5c750: ldr        x0, [x19]
0x0000000000b5c754: stp        x20, x22, [x19]
0x0000000000b5c758: str        x21, [x19, #0x10]
0x0000000000b5c75c: cbz        x0, #0xb5c770
0x0000000000b5c760: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c764: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c768: ldp        x22, x21, [sp], #0x30
0x0000000000b5c76c: b          #0x47e93a8
0x0000000000b5c770: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c774: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c778: ldp        x22, x21, [sp], #0x30
0x0000000000b5c77c: ret        
0x0000000000b5c780: bl         #0x2dc64

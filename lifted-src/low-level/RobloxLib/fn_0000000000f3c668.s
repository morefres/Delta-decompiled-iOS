; instruction-faithful ARM64 fallback for RobloxLib::function_f3c668
0x0000000000f3c668: sub        sp, sp, #0x60
0x0000000000f3c66c: stp        x24, x23, [sp, #0x20]
0x0000000000f3c670: stp        x22, x21, [sp, #0x30]
0x0000000000f3c674: stp        x20, x19, [sp, #0x40]
0x0000000000f3c678: stp        x29, x30, [sp, #0x50]
0x0000000000f3c67c: add        x29, sp, #0x50
0x0000000000f3c680: mov        x21, x1
0x0000000000f3c684: mov        x20, x0
0x0000000000f3c688: adrp       x8, #0x5ba4000
0x0000000000f3c68c: ldr        x8, [x8, #0x338]
0x0000000000f3c690: ldr        x8, [x8]
0x0000000000f3c694: str        x8, [sp, #0x18]
0x0000000000f3c698: ldp        x22, x19, [x0]
0x0000000000f3c69c: stp        x22, x19, [sp]
0x0000000000f3c6a0: cbz        x19, #0xf3c6b8
0x0000000000f3c6a4: add        x8, x19, #8
0x0000000000f3c6a8: ldxr       x9, [x8]
0x0000000000f3c6ac: add        x9, x9, #1
0x0000000000f3c6b0: stxr       w10, x9, [x8]
0x0000000000f3c6b4: cbnz       w10, #0xf3c6a8
0x0000000000f3c6b8: adrp       x23, #0x6197000
0x0000000000f3c6bc: add        x23, x23, #0xc28
0x0000000000f3c6c0: ldrb       w8, [x23]
0x0000000000f3c6c4: cmp        w8, #1
0x0000000000f3c6c8: b.ne       #0xf3c6d8
0x0000000000f3c6cc: ldr        x8, [x22, #0x10]
0x0000000000f3c6d0: add        x1, x8, #8
0x0000000000f3c6d4: b          #0xf3c6dc
0x0000000000f3c6d8: ldr        x1, [x22, #8]
0x0000000000f3c6dc: add        x0, sp, #0x10
0x0000000000f3c6e0: mov        w2, #0
0x0000000000f3c6e4: bl         #0x697fe8
0x0000000000f3c6e8: ldr        w8, [x22, #0x68]
0x0000000000f3c6ec: cmp        w8, #2
0x0000000000f3c6f0: b.ne       #0xf3c700
0x0000000000f3c6f4: add        x0, sp, #0x10
0x0000000000f3c6f8: bl         #0x697f70
0x0000000000f3c6fc: b          #0xf3c740
0x0000000000f3c700: ldrb       w8, [x22, #0x60]
0x0000000000f3c704: cmp        w8, #1
0x0000000000f3c708: b.eq       #0xf3c7a8
0x0000000000f3c70c: mov        w8, #1
0x0000000000f3c710: str        w8, [x22, #0x68]
0x0000000000f3c714: add        x0, x22, #0x18
0x0000000000f3c718: mov        x1, x21
0x0000000000f3c71c: bl         #0xf3c7e0
0x0000000000f3c720: add        x0, sp, #0x10
0x0000000000f3c724: bl         #0x697f70
0x0000000000f3c728: ldrb       w8, [x23]
0x0000000000f3c72c: ldr        x0, [x20]
0x0000000000f3c730: cmp        w8, #1
0x0000000000f3c734: b.ne       #0xf3c73c
0x0000000000f3c738: ldr        x0, [x0, #0x10]
0x0000000000f3c73c: bl         #0x6963f4
0x0000000000f3c740: cbz        x19, #0xf3c774
0x0000000000f3c744: add        x8, x19, #8
0x0000000000f3c748: ldaxr      x9, [x8]
0x0000000000f3c74c: sub        x10, x9, #1
0x0000000000f3c750: stlxr      w11, x10, [x8]
0x0000000000f3c754: cbnz       w11, #0xf3c748
0x0000000000f3c758: cbnz       x9, #0xf3c774
0x0000000000f3c75c: ldr        x8, [x19]
0x0000000000f3c760: ldr        x8, [x8, #0x10]
0x0000000000f3c764: mov        x0, x19
0x0000000000f3c768: blr        x8
0x0000000000f3c76c: mov        x0, x19
0x0000000000f3c770: bl         #0x4b9808c
0x0000000000f3c774: ldr        x8, [sp, #0x18]
0x0000000000f3c778: adrp       x9, #0x5ba4000
0x0000000000f3c77c: ldr        x9, [x9, #0x338]
0x0000000000f3c780: ldr        x9, [x9]
0x0000000000f3c784: cmp        x9, x8
0x0000000000f3c788: b.ne       #0xf3c7a4
0x0000000000f3c78c: ldp        x29, x30, [sp, #0x50]
0x0000000000f3c790: ldp        x20, x19, [sp, #0x40]
0x0000000000f3c794: ldp        x22, x21, [sp, #0x30]
0x0000000000f3c798: ldp        x24, x23, [sp, #0x20]
0x0000000000f3c79c: add        sp, sp, #0x60
0x0000000000f3c7a0: ret        
0x0000000000f3c7a4: bl         #0x4b98620
0x0000000000f3c7a8: adrp       x1, #0x5223000
0x0000000000f3c7ac: add        x1, x1, #0xce
0x0000000000f3c7b0: mov        w0, #0
0x0000000000f3c7b4: bl         #0x47eced4
0x0000000000f3c7b8: brk        #1
0x0000000000f3c7bc: mov        x19, x0
0x0000000000f3c7c0: b          #0xf3c7d0
0x0000000000f3c7c4: mov        x19, x0
0x0000000000f3c7c8: add        x0, sp, #0x10
0x0000000000f3c7cc: bl         #0x697f70
0x0000000000f3c7d0: mov        x0, sp
0x0000000000f3c7d4: bl         #0x1df28
0x0000000000f3c7d8: mov        x0, x19
0x0000000000f3c7dc: bl         #0x4b97984

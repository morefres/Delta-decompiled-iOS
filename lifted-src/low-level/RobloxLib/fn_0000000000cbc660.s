; instruction-faithful ARM64 fallback for RobloxLib::function_cbc660
0x0000000000cbc660: stp        x22, x21, [sp, #-0x30]!
0x0000000000cbc664: stp        x20, x19, [sp, #0x10]
0x0000000000cbc668: stp        x29, x30, [sp, #0x20]
0x0000000000cbc66c: add        x29, sp, #0x20
0x0000000000cbc670: mov        x19, x0
0x0000000000cbc674: ldp        x20, x8, [x0]
0x0000000000cbc678: cmp        x20, x8
0x0000000000cbc67c: b.eq       #0xcbc6d0
0x0000000000cbc680: ldr        x9, [x20]
0x0000000000cbc684: cmp        x9, x1
0x0000000000cbc688: b.eq       #0xcbc69c
0x0000000000cbc68c: add        x20, x20, #8
0x0000000000cbc690: cmp        x20, x8
0x0000000000cbc694: b.ne       #0xcbc680
0x0000000000cbc698: b          #0xcbc6fc
0x0000000000cbc69c: cmp        x20, x8
0x0000000000cbc6a0: b.eq       #0xcbc6d0
0x0000000000cbc6a4: add        x9, x20, #8
0x0000000000cbc6a8: cmp        x9, x8
0x0000000000cbc6ac: b.eq       #0xcbc6d0
0x0000000000cbc6b0: ldr        x10, [x9]
0x0000000000cbc6b4: cmp        x10, x1
0x0000000000cbc6b8: b.eq       #0xcbc6c0
0x0000000000cbc6bc: str        x10, [x20], #8
0x0000000000cbc6c0: add        x9, x9, #8
0x0000000000cbc6c4: cmp        x9, x8
0x0000000000cbc6c8: b.ne       #0xcbc6b0
0x0000000000cbc6cc: ldr        x8, [x19, #8]
0x0000000000cbc6d0: cmp        x20, x8
0x0000000000cbc6d4: b.eq       #0xcbc6fc
0x0000000000cbc6d8: sub        x9, x8, x20
0x0000000000cbc6dc: add        x1, x20, x9
0x0000000000cbc6e0: subs       x21, x8, x1
0x0000000000cbc6e4: b.eq       #0xcbc6f4
0x0000000000cbc6e8: mov        x0, x20
0x0000000000cbc6ec: mov        x2, x21
0x0000000000cbc6f0: bl         #0x4b98ef0
0x0000000000cbc6f4: add        x8, x20, x21
0x0000000000cbc6f8: str        x8, [x19, #8]
0x0000000000cbc6fc: ldp        x29, x30, [sp, #0x20]
0x0000000000cbc700: ldp        x20, x19, [sp, #0x10]
0x0000000000cbc704: ldp        x22, x21, [sp], #0x30
0x0000000000cbc708: ret        

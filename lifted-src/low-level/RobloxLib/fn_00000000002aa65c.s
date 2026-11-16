; instruction-faithful ARM64 fallback for RobloxLib::function_2aa65c
0x00000000002aa65c: stp        x22, x21, [sp, #-0x30]!
0x00000000002aa660: stp        x20, x19, [sp, #0x10]
0x00000000002aa664: stp        x29, x30, [sp, #0x20]
0x00000000002aa668: add        x29, sp, #0x20
0x00000000002aa66c: mov        x19, x0
0x00000000002aa670: add        x21, x0, #0x20
0x00000000002aa674: ldaxr      w8, [x21]
0x00000000002aa678: add        w9, w8, #1
0x00000000002aa67c: stxr       w10, w9, [x21]
0x00000000002aa680: cbnz       w10, #0x2aa674
0x00000000002aa684: mov        w9, #0x3fffffff
0x00000000002aa688: bics       wzr, w9, w8
0x00000000002aa68c: b.eq       #0x2aa6b0
0x00000000002aa690: lsr        w8, w8, #0x1e
0x00000000002aa694: cmp        w8, #2
0x00000000002aa698: b.ne       #0x2aa6b4
0x00000000002aa69c: mov        x0, x19
0x00000000002aa6a0: ldp        x29, x30, [sp, #0x20]
0x00000000002aa6a4: ldp        x20, x19, [sp, #0x10]
0x00000000002aa6a8: ldp        x22, x21, [sp], #0x30
0x00000000002aa6ac: ret        
0x00000000002aa6b0: bl         #0x4b0de6c
0x00000000002aa6b4: add        x20, x19, #8
0x00000000002aa6b8: mov        x0, x20
0x00000000002aa6bc: bl         #0x211b4
0x00000000002aa6c0: ldr        x8, [x19, #0x18]
0x00000000002aa6c4: cbnz       x8, #0x2aa6f4
0x00000000002aa6c8: adrp       x8, #0x6912000
0x00000000002aa6cc: add        x8, x8, #0xe20
0x00000000002aa6d0: ldar       x0, [x8]
0x00000000002aa6d4: mov        x1, x19
0x00000000002aa6d8: bl         #0x47f935c
0x00000000002aa6dc: bl         #0x2aa914
0x00000000002aa6e0: str        x0, [x19, #0x18]
0x00000000002aa6e4: ldxr       w8, [x21]
0x00000000002aa6e8: orr        w8, w8, #0x80000000
0x00000000002aa6ec: stlxr      w9, w8, [x21]
0x00000000002aa6f0: cbnz       w9, #0x2aa6e4
0x00000000002aa6f4: ldr        x8, [x19, #0x10]
0x00000000002aa6f8: subs       x8, x8, #1
0x00000000002aa6fc: str        x8, [x19, #0x10]
0x00000000002aa700: b.ne       #0x2aa69c
0x00000000002aa704: stlr       xzr, [x20]
0x00000000002aa708: b          #0x2aa69c
0x00000000002aa70c: ldr        x8, [x19, #0x10]
0x00000000002aa710: subs       x8, x8, #1
0x00000000002aa714: str        x8, [x19, #0x10]
0x00000000002aa718: b.ne       #0x2aa720
0x00000000002aa71c: stlr       xzr, [x20]
0x00000000002aa720: bl         #0x4b97984

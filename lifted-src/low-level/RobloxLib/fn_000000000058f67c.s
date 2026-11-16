; instruction-faithful ARM64 fallback for RobloxLib::function_58f67c
0x000000000058f67c: stp        x22, x21, [sp, #-0x30]!
0x000000000058f680: stp        x20, x19, [sp, #0x10]
0x000000000058f684: stp        x29, x30, [sp, #0x20]
0x000000000058f688: add        x29, sp, #0x20
0x000000000058f68c: mov        x20, x0
0x000000000058f690: add        x19, x0, #8
0x000000000058f694: mov        x0, x19
0x000000000058f698: bl         #0x211b4
0x000000000058f69c: add        x21, x20, #0x20
0x000000000058f6a0: mov        w8, #-0x80000000
0x000000000058f6a4: mov        w9, #-0x40000000
0x000000000058f6a8: ldaxr      w10, [x21]
0x000000000058f6ac: cmp        w10, w8
0x000000000058f6b0: b.ne       #0x58f6e4
0x000000000058f6b4: stxr       w10, w9, [x21]
0x000000000058f6b8: cbnz       w10, #0x58f6a8
0x000000000058f6bc: ldr        x0, [x20, #0x18]
0x000000000058f6c0: cbz        x0, #0x58f6cc
0x000000000058f6c4: bl         #0x58f70c
0x000000000058f6c8: bl         #0x47e93a8
0x000000000058f6cc: str        xzr, [x20, #0x18]
0x000000000058f6d0: ldxr       w8, [x21]
0x000000000058f6d4: and        w8, w8, #0x3fffffff
0x000000000058f6d8: stlxr      w9, w8, [x21]
0x000000000058f6dc: cbnz       w9, #0x58f6d0
0x000000000058f6e0: b          #0x58f6e8
0x000000000058f6e4: clrex      
0x000000000058f6e8: ldr        x8, [x20, #0x10]
0x000000000058f6ec: subs       x8, x8, #1
0x000000000058f6f0: str        x8, [x20, #0x10]
0x000000000058f6f4: b.ne       #0x58f6fc
0x000000000058f6f8: stlr       xzr, [x19]
0x000000000058f6fc: ldp        x29, x30, [sp, #0x20]
0x000000000058f700: ldp        x20, x19, [sp, #0x10]
0x000000000058f704: ldp        x22, x21, [sp], #0x30
0x000000000058f708: ret        

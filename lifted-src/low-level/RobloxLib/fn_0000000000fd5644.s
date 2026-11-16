; instruction-faithful ARM64 fallback for RobloxLib::function_fd5644
0x0000000000fd5644: sub        sp, sp, #0x30
0x0000000000fd5648: stp        x20, x19, [sp, #0x10]
0x0000000000fd564c: stp        x29, x30, [sp, #0x20]
0x0000000000fd5650: add        x29, sp, #0x20
0x0000000000fd5654: mov        x19, x8
0x0000000000fd5658: cbnz       x0, #0xfd5660
0x0000000000fd565c: bl         #0x647f28
0x0000000000fd5660: str        x0, [sp]
0x0000000000fd5664: mov        w8, #0x1820
0x0000000000fd5668: str        w8, [sp, #8]
0x0000000000fd566c: mov        x0, sp
0x0000000000fd5670: mov        x8, x19
0x0000000000fd5674: bl         #0xfd5688
0x0000000000fd5678: ldp        x29, x30, [sp, #0x20]
0x0000000000fd567c: ldp        x20, x19, [sp, #0x10]
0x0000000000fd5680: add        sp, sp, #0x30
0x0000000000fd5684: ret        
0x0000000000fd5688: sub        sp, sp, #0x40
0x0000000000fd568c: stp        x20, x19, [sp, #0x20]
0x0000000000fd5690: stp        x29, x30, [sp, #0x30]
0x0000000000fd5694: add        x29, sp, #0x30
0x0000000000fd5698: mov        x19, x8
0x0000000000fd569c: str        x0, [sp, #0x18]
0x0000000000fd56a0: bl         #0xfd5384
0x0000000000fd56a4: ldr        x8, [x0, #0x1a8]
0x0000000000fd56a8: adrp       x9, #0x6673000
0x0000000000fd56ac: add        x9, x9, #0x550
0x0000000000fd56b0: cmp        x8, #0
0x0000000000fd56b4: csel       x8, x9, x8, eq
0x0000000000fd56b8: ldr        w3, [x8]
0x0000000000fd56bc: adrp       x4, #0xfd5000
0x0000000000fd56c0: add        x4, x4, #0x744
0x0000000000fd56c4: add        x8, sp, #8
0x0000000000fd56c8: add        x5, sp, #0x18
0x0000000000fd56cc: mov        w0, #0x162
0x0000000000fd56d0: mov        w1, #0x548
0x0000000000fd56d4: mov        w2, #8
0x0000000000fd56d8: bl         #0x20ba8
0x0000000000fd56dc: ldp        x9, x8, [sp, #8]
0x0000000000fd56e0: stp        x9, x8, [x19]
0x0000000000fd56e4: cbz        x8, #0xfd5734
0x0000000000fd56e8: add        x8, x8, #8
0x0000000000fd56ec: ldxr       x9, [x8]
0x0000000000fd56f0: add        x9, x9, #1
0x0000000000fd56f4: stxr       w10, x9, [x8]
0x0000000000fd56f8: cbnz       w10, #0xfd56ec
0x0000000000fd56fc: ldr        x19, [sp, #0x10]
0x0000000000fd5700: cbz        x19, #0xfd5734
0x0000000000fd5704: add        x8, x19, #8
0x0000000000fd5708: ldaxr      x9, [x8]
0x0000000000fd570c: sub        x10, x9, #1
0x0000000000fd5710: stlxr      w11, x10, [x8]
0x0000000000fd5714: cbnz       w11, #0xfd5708
0x0000000000fd5718: cbnz       x9, #0xfd5734
0x0000000000fd571c: ldr        x8, [x19]
0x0000000000fd5720: ldr        x8, [x8, #0x10]
0x0000000000fd5724: mov        x0, x19
0x0000000000fd5728: blr        x8
0x0000000000fd572c: mov        x0, x19
0x0000000000fd5730: bl         #0x4b9808c
0x0000000000fd5734: ldp        x29, x30, [sp, #0x30]
0x0000000000fd5738: ldp        x20, x19, [sp, #0x20]
0x0000000000fd573c: add        sp, sp, #0x40
0x0000000000fd5740: ret        

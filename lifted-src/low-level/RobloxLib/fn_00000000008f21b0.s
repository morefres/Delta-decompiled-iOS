; instruction-faithful ARM64 fallback for RobloxLib::function_8f21b0
0x00000000008f21b0: sub        sp, sp, #0x40
0x00000000008f21b4: stp        x22, x21, [sp, #0x10]
0x00000000008f21b8: stp        x20, x19, [sp, #0x20]
0x00000000008f21bc: stp        x29, x30, [sp, #0x30]
0x00000000008f21c0: add        x29, sp, #0x30
0x00000000008f21c4: mov        x19, x1
0x00000000008f21c8: cmp        x2, x1
0x00000000008f21cc: b.eq       #0x8f2218
0x00000000008f21d0: mov        x20, x0
0x00000000008f21d4: ldr        x8, [x0, #8]
0x00000000008f21d8: add        x0, sp, #0xf
0x00000000008f21dc: mov        x1, x2
0x00000000008f21e0: mov        x2, x8
0x00000000008f21e4: mov        x3, x19
0x00000000008f21e8: bl         #0x901978
0x00000000008f21ec: mov        x21, x1
0x00000000008f21f0: ldr        x22, [x20, #8]
0x00000000008f21f4: cmp        x22, x1
0x00000000008f21f8: b.eq       #0x8f2214
0x00000000008f21fc: ldur       x0, [x22, #-0x18]
0x00000000008f2200: cbz        x0, #0x8f2208
0x00000000008f2204: bl         #0x4b9808c
0x00000000008f2208: sub        x22, x22, #0x20
0x00000000008f220c: cmp        x22, x21
0x00000000008f2210: b.ne       #0x8f21fc
0x00000000008f2214: str        x21, [x20, #8]
0x00000000008f2218: mov        x0, x19
0x00000000008f221c: ldp        x29, x30, [sp, #0x30]
0x00000000008f2220: ldp        x20, x19, [sp, #0x20]
0x00000000008f2224: ldp        x22, x21, [sp, #0x10]
0x00000000008f2228: add        sp, sp, #0x40
0x00000000008f222c: ret        

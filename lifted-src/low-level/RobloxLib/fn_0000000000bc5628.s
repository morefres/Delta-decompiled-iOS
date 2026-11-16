; instruction-faithful ARM64 fallback for RobloxLib::function_bc5628
0x0000000000bc5628: sub        sp, sp, #0x40
0x0000000000bc562c: stp        x22, x21, [sp, #0x10]
0x0000000000bc5630: stp        x20, x19, [sp, #0x20]
0x0000000000bc5634: stp        x29, x30, [sp, #0x30]
0x0000000000bc5638: add        x29, sp, #0x30
0x0000000000bc563c: mov        x20, x2
0x0000000000bc5640: mov        x19, x1
0x0000000000bc5644: mov        x21, x0
0x0000000000bc5648: bl         #0x47fa170
0x0000000000bc564c: ldr        d1, [x19, #0x108]
0x0000000000bc5650: fsub       d0, d0, d1
0x0000000000bc5654: str        d0, [x19, #0x120]
0x0000000000bc5658: ldr        x1, [x19, #0xd0]
0x0000000000bc565c: ldr        w3, [x19, #0xc0]
0x0000000000bc5660: mov        x8, sp
0x0000000000bc5664: add        x2, x19, #0x68
0x0000000000bc5668: add        x4, x19, #0x18
0x0000000000bc566c: mov        x0, x21
0x0000000000bc5670: bl         #0xdebacc
0x0000000000bc5674: add        x0, x19, #0xe0
0x0000000000bc5678: mov        x1, sp
0x0000000000bc567c: bl         #0x1a230
0x0000000000bc5680: ldr        x21, [sp, #8]
0x0000000000bc5684: cbz        x21, #0xbc56b8
0x0000000000bc5688: add        x8, x21, #8
0x0000000000bc568c: ldaxr      x9, [x8]
0x0000000000bc5690: sub        x10, x9, #1
0x0000000000bc5694: stlxr      w11, x10, [x8]
0x0000000000bc5698: cbnz       w11, #0xbc568c
0x0000000000bc569c: cbnz       x9, #0xbc56b8
0x0000000000bc56a0: ldr        x8, [x21]
0x0000000000bc56a4: ldr        x8, [x8, #0x10]
0x0000000000bc56a8: mov        x0, x21
0x0000000000bc56ac: blr        x8
0x0000000000bc56b0: mov        x0, x21
0x0000000000bc56b4: bl         #0x4b9808c
0x0000000000bc56b8: bl         #0x47f9f58
0x0000000000bc56bc: ldr        d1, [x20]
0x0000000000bc56c0: fsub       d0, d0, d1
0x0000000000bc56c4: str        d0, [x19, #0x118]
0x0000000000bc56c8: ldr        x8, [x19, #0xe0]
0x0000000000bc56cc: cbz        x8, #0xbc56d8
0x0000000000bc56d0: ldr        x9, [x19, #0x60]
0x0000000000bc56d4: str        x9, [x8, #0x60]
0x0000000000bc56d8: ldr        x8, [x19, #0xf0]
0x0000000000bc56dc: cbz        x8, #0xbc56e8
0x0000000000bc56e0: ldr        x9, [x19, #0x60]
0x0000000000bc56e4: str        x9, [x8, #0x60]
0x0000000000bc56e8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc56ec: ldp        x20, x19, [sp, #0x20]
0x0000000000bc56f0: ldp        x22, x21, [sp, #0x10]
0x0000000000bc56f4: add        sp, sp, #0x40
0x0000000000bc56f8: ret        
0x0000000000bc56fc: b          #0xbc5704
0x0000000000bc5700: b          #0xbc5704
0x0000000000bc5704: mov        x20, x0
0x0000000000bc5708: cmp        w1, #1
0x0000000000bc570c: b.ne       #0xbc5744
0x0000000000bc5710: mov        x0, x20
0x0000000000bc5714: bl         #0x4b98500
0x0000000000bc5718: ldr        x8, [x0]
0x0000000000bc571c: ldr        x8, [x8, #0x10]
0x0000000000bc5720: blr        x8
0x0000000000bc5724: mov        x2, x0
0x0000000000bc5728: add        x0, x19, #0x18
0x0000000000bc572c: mov        x1, x19
0x0000000000bc5730: bl         #0xdeda00
0x0000000000bc5734: bl         #0x4b98518
0x0000000000bc5738: b          #0xbc56e8
0x0000000000bc573c: mov        x20, x0
0x0000000000bc5740: bl         #0x4b98518
0x0000000000bc5744: mov        x0, x20
0x0000000000bc5748: bl         #0x4b97984
0x0000000000bc574c: bl         #0x18bd8

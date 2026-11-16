; instruction-faithful ARM64 fallback for Persona2::function_1aa664
0x00000000001aa664: stp        x28, x27, [sp, #-0x60]!
0x00000000001aa668: stp        x26, x25, [sp, #0x10]
0x00000000001aa66c: stp        x24, x23, [sp, #0x20]
0x00000000001aa670: stp        x22, x21, [sp, #0x30]
0x00000000001aa674: stp        x20, x19, [sp, #0x40]
0x00000000001aa678: stp        x29, x30, [sp, #0x50]
0x00000000001aa67c: add        x29, sp, #0x50
0x00000000001aa680: sub        sp, sp, #0x10
0x00000000001aa684: mov        x19, x20
0x00000000001aa688: mov        x22, x1
0x00000000001aa68c: stur       x0, [x29, #-0x60]
0x00000000001aa690: mov        x0, #0
0x00000000001aa694: bl         #0x4bffa4
0x00000000001aa698: mov        x23, x0
0x00000000001aa69c: ldur       x21, [x0, #-8]
0x00000000001aa6a0: ldr        x8, [x21, #0x40]
0x00000000001aa6a4: mov        x9, x8
0x00000000001aa6a8: adrp       x16, #0x5f2000
0x00000000001aa6ac: ldr        x16, [x16, #0x160]
0x00000000001aa6b0: blr        x16
0x00000000001aa6b4: bl         #0x16328
0x00000000001aa6b8: sub        x24, x9, x8
0x00000000001aa6bc: mov        sp, x24
0x00000000001aa6c0: bl         #0x1ab394
0x00000000001aa6c4: mov        x27, x0
0x00000000001aa6c8: ldr        x20, [x20]
0x00000000001aa6cc: stur       x20, [x29, #-0x58]
0x00000000001aa6d0: mov        x8, #-0x8000000000000000
0x00000000001aa6d4: str        x8, [x19]
0x00000000001aa6d8: mov        x0, x22
0x00000000001aa6dc: bl         #0x1a3488
0x00000000001aa6e0: bl         #0x1ab518
0x00000000001aa6e4: b.vs       #0x1aa790
0x00000000001aa6e8: mov        x25, x0
0x00000000001aa6ec: mov        x26, x1
0x00000000001aa6f0: adrp       x0, #0x6a6000
0x00000000001aa6f4: add        x0, x0, #0xe0
0x00000000001aa6f8: bl         #0x92e4
0x00000000001aa6fc: mov        x2, x0
0x00000000001aa700: sub        x20, x29, #0x58
0x00000000001aa704: mov        x0, x27
0x00000000001aa708: mov        x1, x28
0x00000000001aa70c: bl         #0x4c11d4
0x00000000001aa710: tbz        w0, #0, #0x1aa734
0x00000000001aa714: ldur       x20, [x29, #-0x58]
0x00000000001aa718: mov        x0, x22
0x00000000001aa71c: bl         #0x1a3488
0x00000000001aa720: and        w8, w1, #1
0x00000000001aa724: and        w9, w26, #1
0x00000000001aa728: cmp        w9, w8
0x00000000001aa72c: b.ne       #0x1aa794
0x00000000001aa730: mov        x25, x0
0x00000000001aa734: ldur       x20, [x29, #-0x58]
0x00000000001aa738: tbz        w26, #0, #0x1aa754
0x00000000001aa73c: ldr        x21, [x20, #0x38]
0x00000000001aa740: ldr        x0, [x21, x25, lsl #3]
0x00000000001aa744: bl         #0x4c2350
0x00000000001aa748: ldur       x8, [x29, #-0x60]
0x00000000001aa74c: str        x8, [x21, x25, lsl #3]
0x00000000001aa750: b          #0x1aa77c
0x00000000001aa754: ldr        x8, [x21, #0x10]
0x00000000001aa758: mov        x0, x24
0x00000000001aa75c: mov        x1, x22
0x00000000001aa760: mov        x2, x23
0x00000000001aa764: blr        x8
0x00000000001aa768: mov        x0, x25
0x00000000001aa76c: mov        x1, x24
0x00000000001aa770: ldur       x2, [x29, #-0x60]
0x00000000001aa774: mov        x3, x20
0x00000000001aa778: bl         #0x1aadc4
0x00000000001aa77c: bl         #0x1ab3dc
0x00000000001aa780: bl         #0x4c2590
0x00000000001aa784: sub        sp, x29, #0x50
0x00000000001aa788: ldp        x29, x30, [sp, #0x50]
0x00000000001aa78c: b          #0x2a120
0x00000000001aa790: brk        #1
0x00000000001aa794: mov        x0, x23
0x00000000001aa798: bl         #0x4c1678
0x00000000001aa79c: brk        #1

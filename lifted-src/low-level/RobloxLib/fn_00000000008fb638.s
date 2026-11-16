; instruction-faithful ARM64 fallback for RobloxLib::function_8fb638
0x00000000008fb638: sub        sp, sp, #0x70
0x00000000008fb63c: stp        x26, x25, [sp, #0x20]
0x00000000008fb640: stp        x24, x23, [sp, #0x30]
0x00000000008fb644: stp        x22, x21, [sp, #0x40]
0x00000000008fb648: stp        x20, x19, [sp, #0x50]
0x00000000008fb64c: stp        x29, x30, [sp, #0x60]
0x00000000008fb650: add        x29, sp, #0x60
0x00000000008fb654: mov        x20, x0
0x00000000008fb658: ldp        x21, x19, [x1]
0x00000000008fb65c: stp        x21, x19, [sp, #8]
0x00000000008fb660: stp        xzr, xzr, [x1]
0x00000000008fb664: ldr        x22, [x0, #0x10]
0x00000000008fb668: ldr        x8, [x21, #0x18]
0x00000000008fb66c: str        x8, [sp, #0x18]
0x00000000008fb670: add        x0, x22, #0x530
0x00000000008fb674: add        x1, sp, #0x18
0x00000000008fb678: bl         #0x887200
0x00000000008fb67c: cbz        x0, #0x8fb724
0x00000000008fb680: ldr        x23, [x21, #0x18]
0x00000000008fb684: bl         #0x3ea08ac
0x00000000008fb688: ldrh       w8, [x23, #0x1b8]
0x00000000008fb68c: ldrh       w9, [x0, #0x1b8]
0x00000000008fb690: sub        w10, w8, w9
0x00000000008fb694: ldrh       w11, [x0, #0x1ba]
0x00000000008fb698: ldr        x9, [x20]
0x00000000008fb69c: ldp        x9, x8, [x9]
0x00000000008fb6a0: cmp        w10, w11
0x00000000008fb6a4: b.ls       #0x8fb6b8
0x00000000008fb6a8: cmp        x8, x9
0x00000000008fb6ac: cset       w20, ne
0x00000000008fb6b0: cbnz       x19, #0x8fb72c
0x00000000008fb6b4: b          #0x8fb75c
0x00000000008fb6b8: sub        x8, x8, x9
0x00000000008fb6bc: lsr        x8, x8, #2
0x00000000008fb6c0: subs       w23, w8, #1
0x00000000008fb6c4: b.mi       #0x8fb724
0x00000000008fb6c8: mov        w24, #2
0x00000000008fb6cc: ldr        x8, [x20]
0x00000000008fb6d0: ldr        x8, [x8]
0x00000000008fb6d4: ldr        w25, [x8, x23, lsl #2]
0x00000000008fb6d8: ldr        x8, [x22, #0x798]
0x00000000008fb6dc: ldr        x0, [x8, x25, lsl #3]
0x00000000008fb6e0: mov        x1, x21
0x00000000008fb6e4: bl         #0x9a3da4
0x00000000008fb6e8: cbz        w0, #0x8fb714
0x00000000008fb6ec: ldp        x9, x8, [x20]
0x00000000008fb6f0: ldr        x8, [x8]
0x00000000008fb6f4: add        x8, x8, x25, lsl #3
0x00000000008fb6f8: str        w24, [x8, #4]
0x00000000008fb6fc: ldp        x8, x10, [x9]
0x00000000008fb700: ldr        w11, [x8, x23, lsl #2]
0x00000000008fb704: ldr        w12, [x10, #-4]!
0x00000000008fb708: str        w12, [x8, x23, lsl #2]
0x00000000008fb70c: str        w11, [x10]
0x00000000008fb710: str        x10, [x9, #8]
0x00000000008fb714: sub        x8, x23, #1
0x00000000008fb718: cmp        x23, #0
0x00000000008fb71c: mov        x23, x8
0x00000000008fb720: b.gt       #0x8fb6cc
0x00000000008fb724: mov        w20, #0
0x00000000008fb728: cbz        x19, #0x8fb75c
0x00000000008fb72c: add        x8, x19, #8
0x00000000008fb730: ldaxr      x9, [x8]
0x00000000008fb734: sub        x10, x9, #1
0x00000000008fb738: stlxr      w11, x10, [x8]
0x00000000008fb73c: cbnz       w11, #0x8fb730
0x00000000008fb740: cbnz       x9, #0x8fb75c
0x00000000008fb744: ldr        x8, [x19]
0x00000000008fb748: ldr        x8, [x8, #0x10]
0x00000000008fb74c: mov        x0, x19
0x00000000008fb750: blr        x8
0x00000000008fb754: mov        x0, x19
0x00000000008fb758: bl         #0x4b9808c
0x00000000008fb75c: mov        x0, x20
0x00000000008fb760: ldp        x29, x30, [sp, #0x60]
0x00000000008fb764: ldp        x20, x19, [sp, #0x50]
0x00000000008fb768: ldp        x22, x21, [sp, #0x40]
0x00000000008fb76c: ldp        x24, x23, [sp, #0x30]
0x00000000008fb770: ldp        x26, x25, [sp, #0x20]
0x00000000008fb774: add        sp, sp, #0x70
0x00000000008fb778: ret        
0x00000000008fb77c: b          #0x8fb780
0x00000000008fb780: mov        x19, x0
0x00000000008fb784: add        x0, sp, #8
0x00000000008fb788: bl         #0x1df28
0x00000000008fb78c: mov        x0, x19
0x00000000008fb790: bl         #0x4b97984

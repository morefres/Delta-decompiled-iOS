; instruction-faithful ARM64 fallback for RobloxLib::function_ed762c
0x0000000000ed762c: sub        sp, sp, #0x60
0x0000000000ed7630: stp        x24, x23, [sp, #0x20]
0x0000000000ed7634: stp        x22, x21, [sp, #0x30]
0x0000000000ed7638: stp        x20, x19, [sp, #0x40]
0x0000000000ed763c: stp        x29, x30, [sp, #0x50]
0x0000000000ed7640: add        x29, sp, #0x50
0x0000000000ed7644: mov        x21, x1
0x0000000000ed7648: mov        x20, x0
0x0000000000ed764c: adrp       x8, #0x6199000
0x0000000000ed7650: add        x8, x8, #0xb00
0x0000000000ed7654: ldr        x8, [x8]
0x0000000000ed7658: sub        x19, x0, #0x98
0x0000000000ed765c: mov        x0, x19
0x0000000000ed7660: blr        x8
0x0000000000ed7664: ldr        x0, [x20, #0x60]
0x0000000000ed7668: cbz        x0, #0xed76b8
0x0000000000ed766c: bl         #0x4b98098
0x0000000000ed7670: cbz        x0, #0xed76b8
0x0000000000ed7674: mov        x22, x0
0x0000000000ed7678: ldr        x23, [x20, #0x58]
0x0000000000ed767c: add        x8, x0, #8
0x0000000000ed7680: ldaxr      x9, [x8]
0x0000000000ed7684: sub        x10, x9, #1
0x0000000000ed7688: stlxr      w11, x10, [x8]
0x0000000000ed768c: cbnz       w11, #0xed7680
0x0000000000ed7690: cbnz       x9, #0xed76ac
0x0000000000ed7694: ldr        x8, [x22]
0x0000000000ed7698: ldr        x8, [x8, #0x10]
0x0000000000ed769c: mov        x0, x22
0x0000000000ed76a0: blr        x8
0x0000000000ed76a4: mov        x0, x22
0x0000000000ed76a8: bl         #0x4b9808c
0x0000000000ed76ac: cmp        x23, x21
0x0000000000ed76b0: b.ne       #0xed76bc
0x0000000000ed76b4: b          #0xed77c8
0x0000000000ed76b8: cbz        x21, #0xed77c8
0x0000000000ed76bc: adrp       x8, #0x6199000
0x0000000000ed76c0: add        x8, x8, #0x510
0x0000000000ed76c4: ldrb       w8, [x8]
0x0000000000ed76c8: cmp        w8, #1
0x0000000000ed76cc: b.ne       #0xed7788
0x0000000000ed76d0: adrp       x8, #0x65ee000
0x0000000000ed76d4: add        x8, x8, #0xb00
0x0000000000ed76d8: ldrb       w8, [x8]
0x0000000000ed76dc: tbnz       w8, #0, #0xed76f0
0x0000000000ed76e0: bl         #0x646b70
0x0000000000ed76e4: tbnz       w0, #0, #0xed76f0
0x0000000000ed76e8: bl         #0x646df0
0x0000000000ed76ec: cbz        w0, #0xed7788
0x0000000000ed76f0: adrp       x1, #0x62b0000
0x0000000000ed76f4: add        x1, x1, #0xf08
0x0000000000ed76f8: mov        x0, x19
0x0000000000ed76fc: mov        w2, #1
0x0000000000ed7700: bl         #0x4b4f320
0x0000000000ed7704: mov        x0, x19
0x0000000000ed7708: bl         #0x418c6d4
0x0000000000ed770c: cbz        x0, #0xed7788
0x0000000000ed7710: mov        x22, x0
0x0000000000ed7714: ldr        x0, [x20, #0x60]
0x0000000000ed7718: cbz        x0, #0xed7760
0x0000000000ed771c: bl         #0x4b98098
0x0000000000ed7720: cbz        x0, #0xed7760
0x0000000000ed7724: mov        x23, x0
0x0000000000ed7728: ldr        x24, [x20, #0x58]
0x0000000000ed772c: add        x8, x0, #8
0x0000000000ed7730: ldaxr      x9, [x8]
0x0000000000ed7734: sub        x10, x9, #1
0x0000000000ed7738: stlxr      w11, x10, [x8]
0x0000000000ed773c: cbnz       w11, #0xed7730
0x0000000000ed7740: cbnz       x9, #0xed7764
0x0000000000ed7744: ldr        x8, [x23]
0x0000000000ed7748: ldr        x8, [x8, #0x10]
0x0000000000ed774c: mov        x0, x23
0x0000000000ed7750: blr        x8
0x0000000000ed7754: mov        x0, x23
0x0000000000ed7758: bl         #0x4b9808c
0x0000000000ed775c: b          #0xed7764
0x0000000000ed7760: mov        x24, #0
0x0000000000ed7764: str        x24, [sp]
0x0000000000ed7768: str        x21, [sp, #0x18]
0x0000000000ed776c: adrp       x2, #0x62b0000
0x0000000000ed7770: add        x2, x2, #0xf08
0x0000000000ed7774: mov        x3, sp
0x0000000000ed7778: add        x4, sp, #0x18
0x0000000000ed777c: mov        x0, x22
0x0000000000ed7780: mov        x1, x19
0x0000000000ed7784: bl         #0x24fcf2c
0x0000000000ed7788: mov        x8, sp
0x0000000000ed778c: mov        x0, x21
0x0000000000ed7790: bl         #0x4a7a0
0x0000000000ed7794: ldr        q0, [sp]
0x0000000000ed7798: stp        xzr, xzr, [sp]
0x0000000000ed779c: ldr        x0, [x20, #0x60]
0x0000000000ed77a0: stur       q0, [x20, #0x58]
0x0000000000ed77a4: cbz        x0, #0xed77b8
0x0000000000ed77a8: bl         #0x4b9808c
0x0000000000ed77ac: ldr        x0, [sp, #8]
0x0000000000ed77b0: cbz        x0, #0xed77b8
0x0000000000ed77b4: bl         #0x4b9808c
0x0000000000ed77b8: adrp       x1, #0x62b0000
0x0000000000ed77bc: add        x1, x1, #0xf08
0x0000000000ed77c0: mov        x0, x19
0x0000000000ed77c4: bl         #0x4197e7c
0x0000000000ed77c8: ldp        x29, x30, [sp, #0x50]
0x0000000000ed77cc: ldp        x20, x19, [sp, #0x40]
0x0000000000ed77d0: ldp        x22, x21, [sp, #0x30]
0x0000000000ed77d4: ldp        x24, x23, [sp, #0x20]
0x0000000000ed77d8: add        sp, sp, #0x60
0x0000000000ed77dc: ret        

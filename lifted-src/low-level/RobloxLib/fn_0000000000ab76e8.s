; instruction-faithful ARM64 fallback for RobloxLib::function_ab76e8
0x0000000000ab76e8: sub        sp, sp, #0x30
0x0000000000ab76ec: stp        x20, x19, [sp, #0x10]
0x0000000000ab76f0: stp        x29, x30, [sp, #0x20]
0x0000000000ab76f4: add        x29, sp, #0x20
0x0000000000ab76f8: mov        x20, x0
0x0000000000ab76fc: ldr        x0, [x0, #0x10]
0x0000000000ab7700: cbz        x0, #0xab7748
0x0000000000ab7704: bl         #0x4b98098
0x0000000000ab7708: str        x0, [sp, #8]
0x0000000000ab770c: cbz        x0, #0xab7748
0x0000000000ab7710: mov        x19, x0
0x0000000000ab7714: ldr        x1, [x20, #8]
0x0000000000ab7718: str        x1, [sp]
0x0000000000ab771c: cbz        x1, #0xab7730
0x0000000000ab7720: mov        w8, #0x5bd0
0x0000000000ab7724: ldr        x2, [x20]
0x0000000000ab7728: add        x0, x1, x8
0x0000000000ab772c: bl         #0xa18210
0x0000000000ab7730: add        x8, x19, #8
0x0000000000ab7734: ldaxr      x9, [x8]
0x0000000000ab7738: sub        x10, x9, #1
0x0000000000ab773c: stlxr      w11, x10, [x8]
0x0000000000ab7740: cbnz       w11, #0xab7734
0x0000000000ab7744: cbz        x9, #0xab7758
0x0000000000ab7748: ldp        x29, x30, [sp, #0x20]
0x0000000000ab774c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7750: add        sp, sp, #0x30
0x0000000000ab7754: ret        
0x0000000000ab7758: ldr        x8, [x19]
0x0000000000ab775c: ldr        x8, [x8, #0x10]
0x0000000000ab7760: mov        x0, x19
0x0000000000ab7764: blr        x8
0x0000000000ab7768: mov        x0, x19
0x0000000000ab776c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7770: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7774: add        sp, sp, #0x30
0x0000000000ab7778: b          #0x4b9808c
0x0000000000ab777c: mov        x19, x0
0x0000000000ab7780: mov        x0, sp
0x0000000000ab7784: bl         #0x1df28
0x0000000000ab7788: mov        x0, x19
0x0000000000ab778c: bl         #0x4b97984

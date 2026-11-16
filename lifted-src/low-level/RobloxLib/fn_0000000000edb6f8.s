; instruction-faithful ARM64 fallback for RobloxLib::function_edb6f8
0x0000000000edb6f8: sub        sp, sp, #0x60
0x0000000000edb6fc: stp        x26, x25, [sp, #0x10]
0x0000000000edb700: stp        x24, x23, [sp, #0x20]
0x0000000000edb704: stp        x22, x21, [sp, #0x30]
0x0000000000edb708: stp        x20, x19, [sp, #0x40]
0x0000000000edb70c: stp        x29, x30, [sp, #0x50]
0x0000000000edb710: add        x29, sp, #0x50
0x0000000000edb714: mov        x20, x7
0x0000000000edb718: mov        x21, x6
0x0000000000edb71c: mov        x22, x4
0x0000000000edb720: mov        x23, x3
0x0000000000edb724: mov        x24, x2
0x0000000000edb728: mov        x25, x1
0x0000000000edb72c: mov        x19, x0
0x0000000000edb730: bl         #0xedac0c
0x0000000000edb734: mov        x26, x0
0x0000000000edb738: mov        w0, #0x20
0x0000000000edb73c: bl         #0x47e9370
0x0000000000edb740: adrp       x8, #0x5c88000
0x0000000000edb744: add        x8, x8, #0xb58
0x0000000000edb748: stp        x8, x23, [x0]
0x0000000000edb74c: stp        x22, x25, [x0, #0x10]
0x0000000000edb750: str        x0, [sp, #8]
0x0000000000edb754: add        x4, sp, #8
0x0000000000edb758: mov        x0, x19
0x0000000000edb75c: mov        x1, x26
0x0000000000edb760: mov        x2, x25
0x0000000000edb764: mov        x3, x24
0x0000000000edb768: mov        x5, x21
0x0000000000edb76c: mov        x6, x20
0x0000000000edb770: bl         #0xb95e8
0x0000000000edb774: ldr        x0, [sp, #8]
0x0000000000edb778: str        xzr, [sp, #8]
0x0000000000edb77c: cbz        x0, #0xedb78c
0x0000000000edb780: ldr        x8, [x0]
0x0000000000edb784: ldr        x8, [x8, #8]
0x0000000000edb788: blr        x8
0x0000000000edb78c: adrp       x8, #0x5c88000
0x0000000000edb790: add        x8, x8, #0xa28
0x0000000000edb794: str        x8, [x19]
0x0000000000edb798: mov        x0, x19
0x0000000000edb79c: ldp        x29, x30, [sp, #0x50]
0x0000000000edb7a0: ldp        x20, x19, [sp, #0x40]
0x0000000000edb7a4: ldp        x22, x21, [sp, #0x30]
0x0000000000edb7a8: ldp        x24, x23, [sp, #0x20]
0x0000000000edb7ac: ldp        x26, x25, [sp, #0x10]
0x0000000000edb7b0: add        sp, sp, #0x60
0x0000000000edb7b4: ret        
0x0000000000edb7b8: mov        x19, x0
0x0000000000edb7bc: ldr        x0, [sp, #8]
0x0000000000edb7c0: str        xzr, [sp, #8]
0x0000000000edb7c4: cbz        x0, #0xedb7d4
0x0000000000edb7c8: ldr        x8, [x0]
0x0000000000edb7cc: ldr        x8, [x8, #8]
0x0000000000edb7d0: blr        x8
0x0000000000edb7d4: mov        x0, x19
0x0000000000edb7d8: bl         #0x4b97984

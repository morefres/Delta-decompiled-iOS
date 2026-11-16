; instruction-faithful ARM64 fallback for RobloxLib::function_ec7704
0x0000000000ec7704: sub        sp, sp, #0x60
0x0000000000ec7708: stp        x22, x21, [sp, #0x30]
0x0000000000ec770c: stp        x20, x19, [sp, #0x40]
0x0000000000ec7710: stp        x29, x30, [sp, #0x50]
0x0000000000ec7714: add        x29, sp, #0x50
0x0000000000ec7718: mov        x20, x2
0x0000000000ec771c: mov        x21, x1
0x0000000000ec7720: mov        x19, x0
0x0000000000ec7724: str        x0, [sp, #0x20]
0x0000000000ec7728: mov        w8, #1
0x0000000000ec772c: strb       w8, [sp, #0x28]
0x0000000000ec7730: bl         #0x6983d8
0x0000000000ec7734: strb       w21, [sp]
0x0000000000ec7738: ldr        q0, [x20]
0x0000000000ec773c: stur       q0, [sp, #8]
0x0000000000ec7740: ldr        x8, [x20, #0x10]
0x0000000000ec7744: str        x8, [sp, #0x18]
0x0000000000ec7748: stp        xzr, xzr, [x20]
0x0000000000ec774c: str        xzr, [x20, #0x10]
0x0000000000ec7750: add        x0, x19, #0x68
0x0000000000ec7754: mov        x1, sp
0x0000000000ec7758: bl         #0xec77b0
0x0000000000ec775c: ldrsb      w8, [sp, #0x1f]
0x0000000000ec7760: tbz        w8, #0x1f, #0xec776c
0x0000000000ec7764: ldr        x0, [sp, #8]
0x0000000000ec7768: bl         #0x47e93a8
0x0000000000ec776c: mov        x0, x19
0x0000000000ec7770: bl         #0x6984e8
0x0000000000ec7774: ldp        x29, x30, [sp, #0x50]
0x0000000000ec7778: ldp        x20, x19, [sp, #0x40]
0x0000000000ec777c: ldp        x22, x21, [sp, #0x30]
0x0000000000ec7780: add        sp, sp, #0x60
0x0000000000ec7784: ret        
0x0000000000ec7788: bl         #0x18bd8
0x0000000000ec778c: mov        x19, x0
0x0000000000ec7790: ldrsb      w8, [sp, #0x1f]
0x0000000000ec7794: tbz        w8, #0x1f, #0xec77a0
0x0000000000ec7798: ldr        x0, [sp, #8]
0x0000000000ec779c: bl         #0x47e93a8
0x0000000000ec77a0: add        x0, sp, #0x20
0x0000000000ec77a4: bl         #0x50804
0x0000000000ec77a8: mov        x0, x19
0x0000000000ec77ac: bl         #0x4b97984

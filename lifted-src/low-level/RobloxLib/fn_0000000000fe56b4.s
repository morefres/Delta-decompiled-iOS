; instruction-faithful ARM64 fallback for RobloxLib::function_fe56b4
0x0000000000fe56b4: sub        sp, sp, #0x90
0x0000000000fe56b8: stp        x26, x25, [sp, #0x40]
0x0000000000fe56bc: stp        x24, x23, [sp, #0x50]
0x0000000000fe56c0: stp        x22, x21, [sp, #0x60]
0x0000000000fe56c4: stp        x20, x19, [sp, #0x70]
0x0000000000fe56c8: stp        x29, x30, [sp, #0x80]
0x0000000000fe56cc: add        x29, sp, #0x80
0x0000000000fe56d0: mov        x21, x3
0x0000000000fe56d4: mov        x19, x2
0x0000000000fe56d8: mov        x20, x1
0x0000000000fe56dc: mov        x23, x0
0x0000000000fe56e0: ldr        x22, [x0, #8]
0x0000000000fe56e4: ldrsb      w8, [x22, #0x17]
0x0000000000fe56e8: tbz        w8, #0x1f, #0xfe56f0
0x0000000000fe56ec: ldr        x22, [x22]
0x0000000000fe56f0: ldr        x8, [x20, #0x18]
0x0000000000fe56f4: ldr        x24, [x8, #8]
0x0000000000fe56f8: ldrsb      w8, [x24, #0x17]
0x0000000000fe56fc: tbz        w8, #0x1f, #0xfe5704
0x0000000000fe5700: ldr        x24, [x24]
0x0000000000fe5704: mov        x0, x19
0x0000000000fe5708: bl         #0x41a6a2c
0x0000000000fe570c: sub        w3, w0, w21
0x0000000000fe5710: ldp        x25, x26, [x23, #0xa8]
0x0000000000fe5714: ldr        x4, [x23, #0xb8]
0x0000000000fe5718: mov        x8, sp
0x0000000000fe571c: mov        x0, x19
0x0000000000fe5720: mov        x1, x21
0x0000000000fe5724: mov        w2, #1
0x0000000000fe5728: mov        x5, x22
0x0000000000fe572c: mov        x6, x24
0x0000000000fe5730: bl         #0x17ee398
0x0000000000fe5734: ldr        q0, [sp]
0x0000000000fe5738: str        q0, [sp, #0x30]
0x0000000000fe573c: add        x4, sp, #0x30
0x0000000000fe5740: mov        x0, x20
0x0000000000fe5744: mov        x1, x25
0x0000000000fe5748: mov        x2, x26
0x0000000000fe574c: mov        x3, x19
0x0000000000fe5750: mov        x5, #0
0x0000000000fe5754: bl         #0xfe57a8
0x0000000000fe5758: mov        x19, x0
0x0000000000fe575c: ldrsb      w8, [sp, #0x27]
0x0000000000fe5760: tbz        w8, #0x1f, #0xfe576c
0x0000000000fe5764: ldr        x0, [sp, #0x10]
0x0000000000fe5768: bl         #0x47e93a8
0x0000000000fe576c: mov        x0, x19
0x0000000000fe5770: ldp        x29, x30, [sp, #0x80]
0x0000000000fe5774: ldp        x20, x19, [sp, #0x70]
0x0000000000fe5778: ldp        x22, x21, [sp, #0x60]
0x0000000000fe577c: ldp        x24, x23, [sp, #0x50]
0x0000000000fe5780: ldp        x26, x25, [sp, #0x40]
0x0000000000fe5784: add        sp, sp, #0x90
0x0000000000fe5788: ret        
0x0000000000fe578c: mov        x19, x0
0x0000000000fe5790: ldrsb      w8, [sp, #0x27]
0x0000000000fe5794: tbz        w8, #0x1f, #0xfe57a0
0x0000000000fe5798: ldr        x0, [sp, #0x10]
0x0000000000fe579c: bl         #0x47e93a8
0x0000000000fe57a0: mov        x0, x19
0x0000000000fe57a4: bl         #0x4b97984

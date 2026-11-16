; instruction-faithful ARM64 fallback for RobloxLib::function_ea56a4
0x0000000000ea56a4: sub        sp, sp, #0x90
0x0000000000ea56a8: stp        x22, x21, [sp, #0x60]
0x0000000000ea56ac: stp        x20, x19, [sp, #0x70]
0x0000000000ea56b0: stp        x29, x30, [sp, #0x80]
0x0000000000ea56b4: add        x29, sp, #0x80
0x0000000000ea56b8: mov        x19, x2
0x0000000000ea56bc: mov        x3, x0
0x0000000000ea56c0: ldrsb      x8, [x1, #0x17]
0x0000000000ea56c4: cmp        x8, #0
0x0000000000ea56c8: ldp        x9, x10, [x1]
0x0000000000ea56cc: csel       x20, x9, x1, lt
0x0000000000ea56d0: cmp        w8, #0
0x0000000000ea56d4: csel       x21, x10, x8, lt
0x0000000000ea56d8: mov        x8, x0
0x0000000000ea56dc: ldr        w9, [x8, #0x10]!
0x0000000000ea56e0: cbnz       w9, #0xea56ec
0x0000000000ea56e4: ldr        w9, [x3, #0x28]
0x0000000000ea56e8: cbz        w9, #0xea576c
0x0000000000ea56ec: ldp        q0, q1, [x3]
0x0000000000ea56f0: stp        q0, q1, [sp, #0x20]
0x0000000000ea56f4: ldp        q0, q1, [x3, #0x20]
0x0000000000ea56f8: stp        q0, q1, [sp, #0x40]
0x0000000000ea56fc: ldr        q0, [x8]
0x0000000000ea5700: str        q0, [sp]
0x0000000000ea5704: ldr        x8, [x8, #0x10]
0x0000000000ea5708: str        x8, [sp, #0x10]
0x0000000000ea570c: add        x22, sp, #0x20
0x0000000000ea5710: add        x0, sp, #0x20
0x0000000000ea5714: mov        x1, sp
0x0000000000ea5718: mov        x2, x19
0x0000000000ea571c: bl         #0x1c570
0x0000000000ea5720: ldur       q0, [sp, #0x48]
0x0000000000ea5724: str        q0, [sp]
0x0000000000ea5728: ldr        x8, [sp, #0x58]
0x0000000000ea572c: str        x8, [sp, #0x10]
0x0000000000ea5730: orr        x0, x22, #4
0x0000000000ea5734: mov        x1, sp
0x0000000000ea5738: mov        x2, x19
0x0000000000ea573c: bl         #0x1c658
0x0000000000ea5740: ldr        x0, [x19]
0x0000000000ea5744: ldr        x4, [x19, #0x18]
0x0000000000ea5748: add        x3, sp, #0x20
0x0000000000ea574c: mov        x1, x20
0x0000000000ea5750: mov        x2, x21
0x0000000000ea5754: bl         #0x1c740
0x0000000000ea5758: ldp        x29, x30, [sp, #0x80]
0x0000000000ea575c: ldp        x20, x19, [sp, #0x70]
0x0000000000ea5760: ldp        x22, x21, [sp, #0x60]
0x0000000000ea5764: add        sp, sp, #0x90
0x0000000000ea5768: ret        
0x0000000000ea576c: ldr        x0, [x19]
0x0000000000ea5770: ldr        x4, [x19, #0x18]
0x0000000000ea5774: mov        x1, x20
0x0000000000ea5778: mov        x2, x21
0x0000000000ea577c: ldp        x29, x30, [sp, #0x80]
0x0000000000ea5780: ldp        x20, x19, [sp, #0x70]
0x0000000000ea5784: ldp        x22, x21, [sp, #0x60]
0x0000000000ea5788: add        sp, sp, #0x90
0x0000000000ea578c: b          #0x1c740

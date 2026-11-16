; instruction-faithful ARM64 fallback for RobloxLib::function_b3b6cc
0x0000000000b3b6cc: sub        sp, sp, #0x190
0x0000000000b3b6d0: stp        x28, x27, [sp, #0x150]
0x0000000000b3b6d4: stp        x22, x21, [sp, #0x160]
0x0000000000b3b6d8: stp        x20, x19, [sp, #0x170]
0x0000000000b3b6dc: stp        x29, x30, [sp, #0x180]
0x0000000000b3b6e0: add        x29, sp, #0x180
0x0000000000b3b6e4: mov        x19, x0
0x0000000000b3b6e8: adrp       x8, #0x5ba4000
0x0000000000b3b6ec: ldr        x8, [x8, #0x338]
0x0000000000b3b6f0: ldr        x8, [x8]
0x0000000000b3b6f4: stur       x8, [x29, #-0x38]
0x0000000000b3b6f8: cmp        w1, #0x10
0x0000000000b3b6fc: b.lo       #0xb3b72c
0x0000000000b3b700: sub        w8, w1, #1
0x0000000000b3b704: orr        x8, x8, x8, lsr #1
0x0000000000b3b708: orr        x8, x8, x8, lsr #2
0x0000000000b3b70c: orr        x8, x8, x8, lsr #4
0x0000000000b3b710: orr        x8, x8, x8, lsr #8
0x0000000000b3b714: lsr        x9, x8, #0x10
0x0000000000b3b718: orr        w8, w9, w8
0x0000000000b3b71c: add        w9, w8, #1
0x0000000000b3b720: cmp        w9, #0x20
0x0000000000b3b724: mov        w9, #0x20
0x0000000000b3b728: csinc      w1, w9, w8, ls
0x0000000000b3b72c: ldr        w8, [x19]
0x0000000000b3b730: tbnz       w8, #0, #0xb3b750
0x0000000000b3b734: ldr        x20, [x19, #8]
0x0000000000b3b738: ldr        w21, [x19, #0x10]
0x0000000000b3b73c: cmp        w1, #0x10
0x0000000000b3b740: b.hi       #0xb3b850
0x0000000000b3b744: orr        w8, w8, #1
0x0000000000b3b748: str        w8, [x19]
0x0000000000b3b74c: b          #0xb3b86c
0x0000000000b3b750: cmp        w1, #0x10
0x0000000000b3b754: b.lo       #0xb3b820
0x0000000000b3b758: mov        x8, #0
0x0000000000b3b75c: add        x20, sp, #8
0x0000000000b3b760: mov        w9, #-0x80000000
0x0000000000b3b764: mov        w10, #0x7fffffff
0x0000000000b3b768: add        x12, x19, x8
0x0000000000b3b76c: mov        x11, x12
0x0000000000b3b770: ldr        w13, [x11, #8]!
0x0000000000b3b774: cmp        w13, w9
0x0000000000b3b778: b.eq       #0xb3b7a8
0x0000000000b3b77c: cmp        w13, w10
0x0000000000b3b780: b.ne       #0xb3b7c8
0x0000000000b3b784: add        x12, x19, x8
0x0000000000b3b788: ldr        w13, [x12, #0xc]
0x0000000000b3b78c: cmp        w13, w10
0x0000000000b3b790: b.ne       #0xb3b7c8
0x0000000000b3b794: ldp        w13, w12, [x12, #0x10]
0x0000000000b3b798: cmp        w13, w10
0x0000000000b3b79c: ccmp       w12, w10, #0, eq
0x0000000000b3b7a0: b.ne       #0xb3b7c8
0x0000000000b3b7a4: b          #0xb3b7e0
0x0000000000b3b7a8: ldr        w12, [x12, #0xc]
0x0000000000b3b7ac: cmp        w12, w9
0x0000000000b3b7b0: b.ne       #0xb3b7c8
0x0000000000b3b7b4: add        x12, x19, x8
0x0000000000b3b7b8: ldp        w13, w12, [x12, #0x10]
0x0000000000b3b7bc: cmp        w13, w9
0x0000000000b3b7c0: ccmp       w12, w9, #0, eq
0x0000000000b3b7c4: b.eq       #0xb3b7e0
0x0000000000b3b7c8: ldr        q0, [x11]
0x0000000000b3b7cc: str        q0, [x20]
0x0000000000b3b7d0: add        x11, x19, x8
0x0000000000b3b7d4: ldrh       w11, [x11, #0x18]
0x0000000000b3b7d8: strh       w11, [x20, #0x10]
0x0000000000b3b7dc: add        x20, x20, #0x14
0x0000000000b3b7e0: add        x8, x8, #0x14
0x0000000000b3b7e4: cmp        x8, #0x140
0x0000000000b3b7e8: b.ne       #0xb3b768
0x0000000000b3b7ec: ldr        w8, [x19]
0x0000000000b3b7f0: and        w8, w8, #0xfffffffe
0x0000000000b3b7f4: str        w8, [x19]
0x0000000000b3b7f8: mov        w21, w1
0x0000000000b3b7fc: ubfiz      x8, x1, #2, #0x20
0x0000000000b3b800: add        x8, x8, w1, uxtw
0x0000000000b3b804: lsl        x0, x8, #2
0x0000000000b3b808: bl         #0x47e9370
0x0000000000b3b80c: stp        x0, x21, [x19, #8]
0x0000000000b3b810: add        x1, sp, #8
0x0000000000b3b814: mov        x0, x19
0x0000000000b3b818: mov        x2, x20
0x0000000000b3b81c: bl         #0xb3b8b8
0x0000000000b3b820: ldur       x8, [x29, #-0x38]
0x0000000000b3b824: adrp       x9, #0x5ba4000
0x0000000000b3b828: ldr        x9, [x9, #0x338]
0x0000000000b3b82c: ldr        x9, [x9]
0x0000000000b3b830: cmp        x9, x8
0x0000000000b3b834: b.ne       #0xb3b8b4
0x0000000000b3b838: ldp        x29, x30, [sp, #0x180]
0x0000000000b3b83c: ldp        x20, x19, [sp, #0x170]
0x0000000000b3b840: ldp        x22, x21, [sp, #0x160]
0x0000000000b3b844: ldp        x28, x27, [sp, #0x150]
0x0000000000b3b848: add        sp, sp, #0x190
0x0000000000b3b84c: ret        
0x0000000000b3b850: mov        w22, w1
0x0000000000b3b854: mov        x8, x1
0x0000000000b3b858: ubfiz      x8, x8, #2, #0x20
0x0000000000b3b85c: add        x8, x8, w1, uxtw
0x0000000000b3b860: lsl        x0, x8, #2
0x0000000000b3b864: bl         #0x47e9370
0x0000000000b3b868: stp        x0, x22, [x19, #8]
0x0000000000b3b86c: mov        w8, #0x14
0x0000000000b3b870: umaddl     x2, w21, w8, x20
0x0000000000b3b874: mov        x0, x19
0x0000000000b3b878: mov        x1, x20
0x0000000000b3b87c: bl         #0xb3b8b8
0x0000000000b3b880: ldur       x8, [x29, #-0x38]
0x0000000000b3b884: adrp       x9, #0x5ba4000
0x0000000000b3b888: ldr        x9, [x9, #0x338]
0x0000000000b3b88c: ldr        x9, [x9]
0x0000000000b3b890: cmp        x9, x8
0x0000000000b3b894: b.ne       #0xb3b8b4
0x0000000000b3b898: mov        x0, x20
0x0000000000b3b89c: ldp        x29, x30, [sp, #0x180]
0x0000000000b3b8a0: ldp        x20, x19, [sp, #0x170]
0x0000000000b3b8a4: ldp        x22, x21, [sp, #0x160]
0x0000000000b3b8a8: ldp        x28, x27, [sp, #0x150]
0x0000000000b3b8ac: add        sp, sp, #0x190
0x0000000000b3b8b0: b          #0x47e93a8
0x0000000000b3b8b4: bl         #0x4b98620

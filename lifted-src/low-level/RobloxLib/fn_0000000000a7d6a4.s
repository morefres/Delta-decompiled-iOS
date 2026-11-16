; instruction-faithful ARM64 fallback for RobloxLib::function_a7d6a4
0x0000000000a7d6a4: stp        x24, x23, [sp, #-0x40]!
0x0000000000a7d6a8: stp        x22, x21, [sp, #0x10]
0x0000000000a7d6ac: stp        x20, x19, [sp, #0x20]
0x0000000000a7d6b0: stp        x29, x30, [sp, #0x30]
0x0000000000a7d6b4: add        x29, sp, #0x30
0x0000000000a7d6b8: mov        x19, x1
0x0000000000a7d6bc: ldr        x22, [x0]
0x0000000000a7d6c0: ldr        x8, [x22, #0x770]
0x0000000000a7d6c4: mov        w9, #0x250
0x0000000000a7d6c8: smaddl     x8, w1, w9, x8
0x0000000000a7d6cc: sub        x20, x8, #0x250
0x0000000000a7d6d0: ldr        w21, [x22, #0x2c8]
0x0000000000a7d6d4: ldr        w8, [x22, #0x2d0]
0x0000000000a7d6d8: ldr        w9, [x22, #0x2cc]
0x0000000000a7d6dc: cmp        w8, w9
0x0000000000a7d6e0: csel       w23, w8, w9, lt
0x0000000000a7d6e4: add        x0, x22, #0x288
0x0000000000a7d6e8: bl         #0xa583c8
0x0000000000a7d6ec: cmp        w23, w0
0x0000000000a7d6f0: csel       w8, w23, w0, gt
0x0000000000a7d6f4: cmp        w8, w21
0x0000000000a7d6f8: csel       w21, w8, w21, lt
0x0000000000a7d6fc: ldr        x0, [x22, #0x1a0]
0x0000000000a7d700: bl         #0x99ed30
0x0000000000a7d704: mov        x2, x0
0x0000000000a7d708: mov        x0, x21
0x0000000000a7d70c: mov        x1, x19
0x0000000000a7d710: bl         #0xa74d9c
0x0000000000a7d714: mov        x1, x0
0x0000000000a7d718: mov        x0, x20
0x0000000000a7d71c: ldp        x29, x30, [sp, #0x30]
0x0000000000a7d720: ldp        x20, x19, [sp, #0x20]
0x0000000000a7d724: ldp        x22, x21, [sp, #0x10]
0x0000000000a7d728: ldp        x24, x23, [sp], #0x40
0x0000000000a7d72c: b          #0xa58450

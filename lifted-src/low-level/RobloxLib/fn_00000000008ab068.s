; instruction-faithful ARM64 fallback for RobloxLib::function_8ab068
0x00000000008ab068: stp        x20, x19, [sp, #-0x20]!
0x00000000008ab06c: stp        x29, x30, [sp, #0x10]
0x00000000008ab070: add        x29, sp, #0x10
0x00000000008ab074: mov        x19, x0
0x00000000008ab078: add        x0, x0, #0x28
0x00000000008ab07c: bl         #0x8ac864
0x00000000008ab080: mov        w2, w1
0x00000000008ab084: orr        x9, x0, x2
0x00000000008ab088: cbz        x9, #0x8ab0f0
0x00000000008ab08c: mov        x8, x0
0x00000000008ab090: ldr        x9, [x0, #0x10]
0x00000000008ab094: add        x9, x9, x2, lsl #5
0x00000000008ab098: ldrh       w20, [x9, #0x18]
0x00000000008ab09c: add        x0, x19, #0x28
0x00000000008ab0a0: mov        x1, x8
0x00000000008ab0a4: bl         #0x8ace9c
0x00000000008ab0a8: add        x8, x19, #8
0x00000000008ab0ac: lsr        x9, x20, #6
0x00000000008ab0b0: ldr        x10, [x8, x9, lsl #3]
0x00000000008ab0b4: mov        w11, #1
0x00000000008ab0b8: lsl        x11, x11, x20
0x00000000008ab0bc: tst        x11, x10
0x00000000008ab0c0: b.eq       #0x8ab0d8
0x00000000008ab0c4: ldrb       w12, [x19, #4]
0x00000000008ab0c8: sub        w12, w12, #1
0x00000000008ab0cc: strb       w12, [x19, #4]
0x00000000008ab0d0: bic        x10, x10, x11
0x00000000008ab0d4: str        x10, [x8, x9, lsl #3]
0x00000000008ab0d8: ldr        x8, [x19, #0x10]
0x00000000008ab0dc: mov        w9, #0x28
0x00000000008ab0e0: umaddl     x8, w20, w9, x8
0x00000000008ab0e4: mov        w9, #-0xffff
0x00000000008ab0e8: str        w9, [x8, #0x18]
0x00000000008ab0ec: str        xzr, [x8, #0x20]
0x00000000008ab0f0: ldp        x29, x30, [sp, #0x10]
0x00000000008ab0f4: ldp        x20, x19, [sp], #0x20
0x00000000008ab0f8: ret        

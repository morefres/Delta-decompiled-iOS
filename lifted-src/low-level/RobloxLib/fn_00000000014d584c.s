; instruction-faithful ARM64 fallback for RobloxLib::function_14d584c
0x00000000014d584c: sub        sp, sp, #0x50
0x00000000014d5850: stp        x22, x21, [sp, #0x20]
0x00000000014d5854: stp        x20, x19, [sp, #0x30]
0x00000000014d5858: stp        x29, x30, [sp, #0x40]
0x00000000014d585c: add        x29, sp, #0x40
0x00000000014d5860: mov        x19, x1
0x00000000014d5864: mov        x20, x0
0x00000000014d5868: mov        x21, x8
0x00000000014d586c: ldr        x0, [x0]
0x00000000014d5870: mov        w8, #1
0x00000000014d5874: stp        x0, x8, [sp, #8]
0x00000000014d5878: ldr        x8, [x0]
0x00000000014d587c: ldr        x8, [x8, #0x10]
0x00000000014d5880: mov        w1, #0x38
0x00000000014d5884: mov        w2, #8
0x00000000014d5888: blr        x8
0x00000000014d588c: ldr        x8, [x20]
0x00000000014d5890: adrp       x9, #0x5c7c000
0x00000000014d5894: add        x9, x9, #0x540
0x00000000014d5898: stp        x9, xzr, [x0]
0x00000000014d589c: stp        xzr, x8, [x0, #0x10]
0x00000000014d58a0: stp        xzr, xzr, [x0, #0x28]
0x00000000014d58a4: mov        x8, x0
0x00000000014d58a8: str        xzr, [x8, #0x20]!
0x00000000014d58ac: ldr        q0, [x19]
0x00000000014d58b0: str        q0, [x8]
0x00000000014d58b4: ldr        x9, [x19, #0x10]
0x00000000014d58b8: str        x9, [x0, #0x30]
0x00000000014d58bc: stp        xzr, xzr, [x19, #8]
0x00000000014d58c0: str        xzr, [x19]
0x00000000014d58c4: str        xzr, [sp, #0x18]
0x00000000014d58c8: stp        x8, x0, [x21]
0x00000000014d58cc: add        x0, sp, #8
0x00000000014d58d0: bl         #0xc48694
0x00000000014d58d4: ldp        x29, x30, [sp, #0x40]
0x00000000014d58d8: ldp        x20, x19, [sp, #0x30]
0x00000000014d58dc: ldp        x22, x21, [sp, #0x20]
0x00000000014d58e0: add        sp, sp, #0x50
0x00000000014d58e4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_dbe62c
0x0000000000dbe62c: sub        sp, sp, #0x50
0x0000000000dbe630: stp        x20, x19, [sp, #0x30]
0x0000000000dbe634: stp        x29, x30, [sp, #0x40]
0x0000000000dbe638: add        x29, sp, #0x40
0x0000000000dbe63c: mov        x20, x1
0x0000000000dbe640: mov        x19, x0
0x0000000000dbe644: ldr        x9, [x0, #0x20]
0x0000000000dbe648: ldr        x8, [x0, #0x10]
0x0000000000dbe64c: cmp        x9, x8
0x0000000000dbe650: b.ne       #0xdbe6a8
0x0000000000dbe654: add        x8, sp, #8
0x0000000000dbe658: mov        x0, x19
0x0000000000dbe65c: bl         #0xdbe498
0x0000000000dbe660: add        x0, sp, #8
0x0000000000dbe664: mov        x1, x20
0x0000000000dbe668: bl         #0xdbe62c
0x0000000000dbe66c: ldr        x8, [x19, #0x20]
0x0000000000dbe670: cbz        x8, #0xdbe6d0
0x0000000000dbe674: sub        x8, x8, #1
0x0000000000dbe678: ldp        x11, x9, [x19, #0x10]
0x0000000000dbe67c: add        x9, x9, x8
0x0000000000dbe680: ldr        x10, [x19, #8]
0x0000000000dbe684: udiv       x12, x9, x11
0x0000000000dbe688: msub       x9, x12, x11, x9
0x0000000000dbe68c: ldr        x9, [x10, x9, lsl #3]
0x0000000000dbe690: str        x8, [x19, #0x20]
0x0000000000dbe694: str        x9, [sp]
0x0000000000dbe698: add        x0, sp, #8
0x0000000000dbe69c: mov        x1, sp
0x0000000000dbe6a0: bl         #0xdbe518
0x0000000000dbe6a4: b          #0xdbe66c
0x0000000000dbe6a8: add        x10, x9, #1
0x0000000000dbe6ac: str        x10, [x19, #0x20]
0x0000000000dbe6b0: ldr        x10, [x19, #8]
0x0000000000dbe6b4: ldr        x11, [x19, #0x18]
0x0000000000dbe6b8: add        x9, x11, x9
0x0000000000dbe6bc: udiv       x11, x9, x8
0x0000000000dbe6c0: msub       x8, x11, x8, x9
0x0000000000dbe6c4: ldr        x9, [x20]
0x0000000000dbe6c8: str        x9, [x10, x8, lsl #3]
0x0000000000dbe6cc: b          #0xdbe704
0x0000000000dbe6d0: ldr        x8, [x19, #8]
0x0000000000dbe6d4: ldr        x9, [sp, #0x10]
0x0000000000dbe6d8: str        x9, [x19, #8]
0x0000000000dbe6dc: str        x8, [sp, #0x10]
0x0000000000dbe6e0: ldur       q0, [sp, #0x18]
0x0000000000dbe6e4: ldr        q1, [x19, #0x10]
0x0000000000dbe6e8: str        q0, [x19, #0x10]
0x0000000000dbe6ec: stur       q1, [sp, #0x18]
0x0000000000dbe6f0: ldr        x8, [sp, #0x28]
0x0000000000dbe6f4: str        x8, [x19, #0x20]
0x0000000000dbe6f8: str        xzr, [sp, #0x28]
0x0000000000dbe6fc: add        x0, sp, #8
0x0000000000dbe700: bl         #0xc2df74
0x0000000000dbe704: ldp        x29, x30, [sp, #0x40]
0x0000000000dbe708: ldp        x20, x19, [sp, #0x30]
0x0000000000dbe70c: add        sp, sp, #0x50
0x0000000000dbe710: ret        
0x0000000000dbe714: b          #0xdbe718
0x0000000000dbe718: mov        x19, x0
0x0000000000dbe71c: add        x0, sp, #8
0x0000000000dbe720: bl         #0xc2df74
0x0000000000dbe724: mov        x0, x19
0x0000000000dbe728: bl         #0x4b97984

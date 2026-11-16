; instruction-faithful ARM64 fallback for RobloxLib::function_ea5558
0x0000000000ea5558: sub        sp, sp, #0xa0
0x0000000000ea555c: stp        x22, x21, [sp, #0x70]
0x0000000000ea5560: stp        x20, x19, [sp, #0x80]
0x0000000000ea5564: stp        x29, x30, [sp, #0x90]
0x0000000000ea5568: add        x29, sp, #0x90
0x0000000000ea556c: mov        x19, x2
0x0000000000ea5570: mov        x21, x1
0x0000000000ea5574: mov        x20, x0
0x0000000000ea5578: stp        xzr, xzr, [sp, #0x18]
0x0000000000ea557c: str        xzr, [sp, #0x28]
0x0000000000ea5580: ldr        w8, [x1]
0x0000000000ea5584: adrp       x9, #0x520d000
0x0000000000ea5588: add        x9, x9, #0x343
0x0000000000ea558c: adrp       x10, #0x525d000
0x0000000000ea5590: add        x10, x10, #0xd8c
0x0000000000ea5594: cmp        w8, #2
0x0000000000ea5598: csel       x9, x10, x9, eq
0x0000000000ea559c: adrp       x10, #0x5230000
0x0000000000ea55a0: add        x10, x10, #0xe79
0x0000000000ea55a4: cmp        w8, #1
0x0000000000ea55a8: csel       x1, x10, x9, eq
0x0000000000ea55ac: add        x22, sp, #0x18
0x0000000000ea55b0: add        x0, sp, #0x18
0x0000000000ea55b4: bl         #0x4b97cc0
0x0000000000ea55b8: ldr        w8, [x21, #4]
0x0000000000ea55bc: ldrsb      x9, [sp, #0x2f]
0x0000000000ea55c0: cmp        x9, #0
0x0000000000ea55c4: ldp        x10, x11, [sp, #0x18]
0x0000000000ea55c8: csel       x10, x10, x22, lt
0x0000000000ea55cc: cmp        w9, #0
0x0000000000ea55d0: csel       x9, x11, x9, lt
0x0000000000ea55d4: ldr        x11, [x21, #8]!
0x0000000000ea55d8: ldrsb      x12, [x21, #0x17]
0x0000000000ea55dc: cmp        x12, #0
0x0000000000ea55e0: csel       x11, x11, x21, lt
0x0000000000ea55e4: ldr        x13, [x21, #8]
0x0000000000ea55e8: cmp        w12, #0
0x0000000000ea55ec: csel       x12, x13, x12, lt
0x0000000000ea55f0: ldrh       w13, [x21, #0x18]
0x0000000000ea55f4: stp        x10, x9, [sp, #0x30]
0x0000000000ea55f8: stp        x8, xzr, [sp, #0x40]
0x0000000000ea55fc: stp        x11, x12, [sp, #0x50]
0x0000000000ea5600: stp        x13, xzr, [sp, #0x60]
0x0000000000ea5604: adrp       x0, #0x52d8000
0x0000000000ea5608: add        x0, x0, #0xc9c
0x0000000000ea560c: mov        x8, sp
0x0000000000ea5610: add        x3, sp, #0x30
0x0000000000ea5614: mov        w1, #0x24
0x0000000000ea5618: mov        w2, #0x2d1d
0x0000000000ea561c: bl         #0x4b066bc
0x0000000000ea5620: mov        x1, sp
0x0000000000ea5624: mov        x0, x20
0x0000000000ea5628: mov        x2, x19
0x0000000000ea562c: bl         #0xea56a4
0x0000000000ea5630: mov        x19, x0
0x0000000000ea5634: ldrsb      w8, [sp, #0x17]
0x0000000000ea5638: tbz        w8, #0x1f, #0xea5644
0x0000000000ea563c: ldr        x0, [sp]
0x0000000000ea5640: bl         #0x47e93a8
0x0000000000ea5644: ldrsb      w8, [sp, #0x2f]
0x0000000000ea5648: tbz        w8, #0x1f, #0xea5654
0x0000000000ea564c: ldr        x0, [sp, #0x18]
0x0000000000ea5650: bl         #0x47e93a8
0x0000000000ea5654: mov        x0, x19
0x0000000000ea5658: ldp        x29, x30, [sp, #0x90]
0x0000000000ea565c: ldp        x20, x19, [sp, #0x80]
0x0000000000ea5660: ldp        x22, x21, [sp, #0x70]
0x0000000000ea5664: add        sp, sp, #0xa0
0x0000000000ea5668: ret        
0x0000000000ea566c: mov        x19, x0
0x0000000000ea5670: ldrsb      w8, [sp, #0x17]
0x0000000000ea5674: tbz        w8, #0x1f, #0xea568c
0x0000000000ea5678: ldr        x0, [sp]
0x0000000000ea567c: bl         #0x47e93a8
0x0000000000ea5680: b          #0xea568c
0x0000000000ea5684: b          #0xea5688
0x0000000000ea5688: mov        x19, x0
0x0000000000ea568c: ldrsb      w8, [sp, #0x2f]
0x0000000000ea5690: tbz        w8, #0x1f, #0xea569c
0x0000000000ea5694: ldr        x0, [sp, #0x18]
0x0000000000ea5698: bl         #0x47e93a8
0x0000000000ea569c: mov        x0, x19
0x0000000000ea56a0: bl         #0x4b97984

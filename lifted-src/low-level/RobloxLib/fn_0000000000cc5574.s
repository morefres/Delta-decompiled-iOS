; instruction-faithful ARM64 fallback for RobloxLib::function_cc5574
0x0000000000cc5574: sub        sp, sp, #0x50
0x0000000000cc5578: stp        x20, x19, [sp, #0x30]
0x0000000000cc557c: stp        x29, x30, [sp, #0x40]
0x0000000000cc5580: add        x29, sp, #0x40
0x0000000000cc5584: mov        x19, x0
0x0000000000cc5588: ldrh       w8, [x1]
0x0000000000cc558c: strh       w8, [sp]
0x0000000000cc5590: mov        x9, sp
0x0000000000cc5594: ldrsb      w8, [x1, #0x1f]
0x0000000000cc5598: tbnz       w8, #0x1f, #0xcc55b0
0x0000000000cc559c: ldur       q0, [x1, #8]
0x0000000000cc55a0: stur       q0, [x9, #8]
0x0000000000cc55a4: ldur       x8, [x1, #0x18]
0x0000000000cc55a8: stur       x8, [x9, #0x18]
0x0000000000cc55ac: b          #0xcc55c0
0x0000000000cc55b0: ldp        x8, x2, [x1, #8]
0x0000000000cc55b4: add        x0, x9, #8
0x0000000000cc55b8: mov        x1, x8
0x0000000000cc55bc: bl         #0x23268
0x0000000000cc55c0: ldr        x0, [x19, #0x30]
0x0000000000cc55c4: bl         #0x39eac44
0x0000000000cc55c8: ldr        x8, [x19, #0x30]
0x0000000000cc55cc: cbz        x8, #0xcc5618
0x0000000000cc55d0: add        x0, x8, #0x1f0
0x0000000000cc55d4: bl         #0xcc5678
0x0000000000cc55d8: ldr        x0, [x0]
0x0000000000cc55dc: cbz        x0, #0xcc5618
0x0000000000cc55e0: ldp        x9, x8, [x19, #0x38]
0x0000000000cc55e4: stp        x9, x8, [sp, #0x20]
0x0000000000cc55e8: cbz        x8, #0xcc5600
0x0000000000cc55ec: add        x8, x8, #0x10
0x0000000000cc55f0: ldxr       x9, [x8]
0x0000000000cc55f4: add        x9, x9, #1
0x0000000000cc55f8: stxr       w10, x9, [x8]
0x0000000000cc55fc: cbnz       w10, #0xcc55f0
0x0000000000cc5600: mov        x1, sp
0x0000000000cc5604: add        x2, sp, #0x20
0x0000000000cc5608: bl         #0x3fd4634
0x0000000000cc560c: ldr        x0, [sp, #0x28]
0x0000000000cc5610: cbz        x0, #0xcc5618
0x0000000000cc5614: bl         #0x4b9808c
0x0000000000cc5618: ldrsb      w8, [sp, #0x1f]
0x0000000000cc561c: tbz        w8, #0x1f, #0xcc5628
0x0000000000cc5620: ldr        x0, [sp, #8]
0x0000000000cc5624: bl         #0x47e93a8
0x0000000000cc5628: ldp        x29, x30, [sp, #0x40]
0x0000000000cc562c: ldp        x20, x19, [sp, #0x30]
0x0000000000cc5630: add        sp, sp, #0x50
0x0000000000cc5634: ret        
0x0000000000cc5638: mov        x19, x0
0x0000000000cc563c: ldr        x0, [sp, #0x28]
0x0000000000cc5640: cbz        x0, #0xcc5650
0x0000000000cc5644: bl         #0x4b9808c
0x0000000000cc5648: b          #0xcc5650
0x0000000000cc564c: mov        x19, x0
0x0000000000cc5650: ldrsb      w8, [sp, #0x1f]
0x0000000000cc5654: tbz        w8, #0x1f, #0xcc5660
0x0000000000cc5658: ldr        x0, [sp, #8]
0x0000000000cc565c: bl         #0x47e93a8
0x0000000000cc5660: mov        x0, x19
0x0000000000cc5664: bl         #0x4b97984

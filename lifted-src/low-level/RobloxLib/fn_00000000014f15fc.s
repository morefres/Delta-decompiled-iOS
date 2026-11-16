; instruction-faithful ARM64 fallback for RobloxLib::function_14f15fc
0x00000000014f15fc: stp        x20, x19, [sp, #-0x20]!
0x00000000014f1600: stp        x29, x30, [sp, #0x10]
0x00000000014f1604: add        x29, sp, #0x10
0x00000000014f1608: mov        x8, #0x924a
0x00000000014f160c: movk       x8, #0x4924, lsl #16
0x00000000014f1610: movk       x8, #0x2492, lsl #32
0x00000000014f1614: movk       x8, #0x249, lsl #48
0x00000000014f1618: cmp        x1, x8
0x00000000014f161c: b.hs       #0x14f165c
0x00000000014f1620: mov        x19, x0
0x00000000014f1624: ldr        x0, [x0, #0x18]
0x00000000014f1628: lsl        x8, x1, #7
0x00000000014f162c: sub        x20, x8, x1, lsl #4
0x00000000014f1630: ldr        x8, [x0]
0x00000000014f1634: ldr        x8, [x8, #0x10]
0x00000000014f1638: mov        x1, x20
0x00000000014f163c: mov        w2, #8
0x00000000014f1640: blr        x8
0x00000000014f1644: stp        x0, x0, [x19]
0x00000000014f1648: add        x8, x0, x20
0x00000000014f164c: str        x8, [x19, #0x10]
0x00000000014f1650: ldp        x29, x30, [sp, #0x10]
0x00000000014f1654: ldp        x20, x19, [sp], #0x20
0x00000000014f1658: ret        
0x00000000014f165c: bl         #0x2dc64

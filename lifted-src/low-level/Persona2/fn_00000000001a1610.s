; instruction-faithful ARM64 fallback for Persona2::function_1a1610
0x00000000001a1610: sub        sp, sp, #0x70
0x00000000001a1614: stp        x20, x19, [sp, #0x50]
0x00000000001a1618: stp        x29, x30, [sp, #0x60]
0x00000000001a161c: add        x29, sp, #0x60
0x00000000001a1620: bl         #0x1a4a64
0x00000000001a1624: tst        w19, #1
0x00000000001a1628: mov        x8, #0x6f74
0x00000000001a162c: movk       x8, #0x5f70, lsl #16
0x00000000001a1630: movk       x8, #0x6f74, lsl #32
0x00000000001a1634: movk       x8, #0x625f, lsl #48
0x00000000001a1638: mov        x9, #0x7473
0x00000000001a163c: movk       x9, #0x7261, lsl #16
0x00000000001a1640: movk       x9, #0x5f74, lsl #32
0x00000000001a1644: movk       x9, #0x6f74, lsl #48
0x00000000001a1648: csel       x1, x9, x8, eq
0x00000000001a164c: mov        x8, #0x746f
0x00000000001a1650: movk       x8, #0x6f74, lsl #16
0x00000000001a1654: movk       x8, #0x6d, lsl #32
0x00000000001a1658: movk       x8, #0xed00, lsl #48
0x00000000001a165c: mov        x9, #0x655f
0x00000000001a1660: movk       x9, #0x646e, lsl #16
0x00000000001a1664: movk       x9, #0xec00, lsl #48
0x00000000001a1668: csel       x19, x9, x8, eq
0x00000000001a166c: add        x0, sp, #8
0x00000000001a1670: bl         #0x1a4a5c
0x00000000001a1674: bl         #0xb4c0
0x00000000001a1678: bl         #0x1f164
0x00000000001a167c: ldp        x29, x30, [sp, #0x60]
0x00000000001a1680: b          #0x16398

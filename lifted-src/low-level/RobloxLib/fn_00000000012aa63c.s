; instruction-faithful ARM64 fallback for RobloxLib::function_12aa63c
0x00000000012aa63c: sub        sp, sp, #0x50
0x00000000012aa640: stp        x20, x19, [sp, #0x30]
0x00000000012aa644: stp        x29, x30, [sp, #0x40]
0x00000000012aa648: add        x29, sp, #0x40
0x00000000012aa64c: mov        x20, x1
0x00000000012aa650: mov        x19, x0
0x00000000012aa654: cbz        x2, #0x12aa690
0x00000000012aa658: ldr        w8, [x2, #0x20]
0x00000000012aa65c: cmp        w8, #0x1ad
0x00000000012aa660: b.ne       #0x12aa6c8
0x00000000012aa664: ldrb       w8, [x20, #0x17]
0x00000000012aa668: sxtb       w9, w8
0x00000000012aa66c: ldp        x10, x11, [x20]
0x00000000012aa670: cmp        w9, #0
0x00000000012aa674: csel       x1, x10, x20, lt
0x00000000012aa678: adrp       x3, #0x4c36000
0x00000000012aa67c: add        x3, x3, #0x21a
0x00000000012aa680: csel       x2, x11, x8, lt
0x00000000012aa684: mov        x0, x19
0x00000000012aa688: mov        w4, #9
0x00000000012aa68c: b          #0x12aa6b8
0x00000000012aa690: ldrb       w8, [x20, #0x17]
0x00000000012aa694: sxtb       w9, w8
0x00000000012aa698: ldp        x10, x11, [x20]
0x00000000012aa69c: cmp        w9, #0
0x00000000012aa6a0: csel       x1, x10, x20, lt
0x00000000012aa6a4: adrp       x3, #0x4c36000
0x00000000012aa6a8: add        x3, x3, #0x212
0x00000000012aa6ac: csel       x2, x11, x8, lt
0x00000000012aa6b0: mov        x0, x19
0x00000000012aa6b4: mov        w4, #7
0x00000000012aa6b8: ldp        x29, x30, [sp, #0x40]
0x00000000012aa6bc: ldp        x20, x19, [sp, #0x30]
0x00000000012aa6c0: add        sp, sp, #0x50
0x00000000012aa6c4: b          #0x12aa778
0x00000000012aa6c8: adrp       x9, #0x6116000
0x00000000012aa6cc: add        x9, x9, #0xf08
0x00000000012aa6d0: ldr        x0, [x9]
0x00000000012aa6d4: and        w10, w0, #0xff
0x00000000012aa6d8: lsr        x11, x0, #8
0x00000000012aa6dc: cmp        w10, #6
0x00000000012aa6e0: and        w10, w11, #0xff
0x00000000012aa6e4: ccmp       w10, #6, #0, hs
0x00000000012aa6e8: b.lo       #0x12aa73c
0x00000000012aa6ec: ldr        x1, [x9, #8]
0x00000000012aa6f0: ldr        w9, [x2]
0x00000000012aa6f4: ldr        x10, [x2, #8]!
0x00000000012aa6f8: ldrsb      x11, [x2, #0x17]
0x00000000012aa6fc: cmp        x11, #0
0x00000000012aa700: csel       x10, x10, x2, lt
0x00000000012aa704: ldr        x12, [x2, #8]
0x00000000012aa708: cmp        w11, #0
0x00000000012aa70c: csel       x11, x12, x11, lt
0x00000000012aa710: stp        x8, xzr, [sp]
0x00000000012aa714: stp        x9, xzr, [sp, #0x10]
0x00000000012aa718: stp        x10, x11, [sp, #0x20]
0x00000000012aa71c: adrp       x3, #0x5303000
0x00000000012aa720: add        x3, x3, #0x45a
0x00000000012aa724: mov        x6, sp
0x00000000012aa728: mov        w2, #6
0x00000000012aa72c: mov        w4, #0x51
0x00000000012aa730: mov        w5, #0xd11
0x00000000012aa734: mov        w7, #1
0x00000000012aa738: bl         #0x47eec38
0x00000000012aa73c: ldrb       w8, [x20, #0x17]
0x00000000012aa740: sxtb       w9, w8
0x00000000012aa744: ldp        x10, x11, [x20]
0x00000000012aa748: cmp        w9, #0
0x00000000012aa74c: csel       x1, x10, x20, lt
0x00000000012aa750: csel       x2, x11, x8, lt
0x00000000012aa754: adrp       x3, #0x4c36000
0x00000000012aa758: add        x3, x3, #0x224
0x00000000012aa75c: mov        x0, x19
0x00000000012aa760: mov        w4, #7
0x00000000012aa764: bl         #0x12aa778
0x00000000012aa768: ldp        x29, x30, [sp, #0x40]
0x00000000012aa76c: ldp        x20, x19, [sp, #0x30]
0x00000000012aa770: add        sp, sp, #0x50
0x00000000012aa774: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_eed628
0x0000000000eed628: sub        sp, sp, #0x1c0
0x0000000000eed62c: stp        x28, x27, [sp, #0x160]
0x0000000000eed630: stp        x26, x25, [sp, #0x170]
0x0000000000eed634: stp        x24, x23, [sp, #0x180]
0x0000000000eed638: stp        x22, x21, [sp, #0x190]
0x0000000000eed63c: stp        x20, x19, [sp, #0x1a0]
0x0000000000eed640: stp        x29, x30, [sp, #0x1b0]
0x0000000000eed644: add        x29, sp, #0x1b0
0x0000000000eed648: mov        x20, x7
0x0000000000eed64c: mov        x22, x6
0x0000000000eed650: mov        x23, x5
0x0000000000eed654: mov        x24, x4
0x0000000000eed658: mov        x25, x3
0x0000000000eed65c: mov        x26, x2
0x0000000000eed660: mov        x27, x1
0x0000000000eed664: mov        x21, x0
0x0000000000eed668: adrp       x8, #0x5ba4000
0x0000000000eed66c: ldr        x8, [x8, #0x338]
0x0000000000eed670: ldr        x8, [x8]
0x0000000000eed674: stur       x8, [x29, #-0x58]
0x0000000000eed678: adrp       x8, #0x6912000
0x0000000000eed67c: add        x8, x8, #0xde0
0x0000000000eed680: ldr        w0, [x8]
0x0000000000eed684: bl         #0x47e85ac
0x0000000000eed688: mov        x19, x0
0x0000000000eed68c: add        x8, sp, #8
0x0000000000eed690: add        x8, x8, #0x10
0x0000000000eed694: str        x8, [sp, #8]
0x0000000000eed698: adrp       x8, #0x4baa000
0x0000000000eed69c: ldr        d0, [x8, #0x8b8]
0x0000000000eed6a0: str        d0, [sp, #0x10]
0x0000000000eed6a4: add        x0, sp, #8
0x0000000000eed6a8: mov        w1, #7
0x0000000000eed6ac: bl         #0x539c0
0x0000000000eed6b0: add        x0, sp, #8
0x0000000000eed6b4: mov        x1, x27
0x0000000000eed6b8: bl         #0x53848
0x0000000000eed6bc: add        x0, sp, #8
0x0000000000eed6c0: mov        x1, x26
0x0000000000eed6c4: bl         #0x53848
0x0000000000eed6c8: add        x0, sp, #8
0x0000000000eed6cc: mov        x1, x25
0x0000000000eed6d0: bl         #0x53848
0x0000000000eed6d4: add        x0, sp, #8
0x0000000000eed6d8: mov        x1, x24
0x0000000000eed6dc: bl         #0x53848
0x0000000000eed6e0: add        x0, sp, #8
0x0000000000eed6e4: mov        x1, x23
0x0000000000eed6e8: bl         #0x9ab04
0x0000000000eed6ec: add        x0, sp, #8
0x0000000000eed6f0: mov        x1, x22
0x0000000000eed6f4: bl         #0x9ab04
0x0000000000eed6f8: add        x0, sp, #8
0x0000000000eed6fc: mov        x1, x20
0x0000000000eed700: bl         #0x9ab04
0x0000000000eed704: ldr        x0, [x21]
0x0000000000eed708: ldr        x1, [sp, #8]
0x0000000000eed70c: ldr        w2, [sp, #0x10]
0x0000000000eed710: ldr        x8, [x0]
0x0000000000eed714: ldr        x8, [x8, #0x20]
0x0000000000eed718: blr        x8
0x0000000000eed71c: add        x0, sp, #8
0x0000000000eed720: bl         #0x2f6c4
0x0000000000eed724: mov        x0, x19
0x0000000000eed728: bl         #0x47e85ac
0x0000000000eed72c: ldur       x8, [x29, #-0x58]
0x0000000000eed730: adrp       x9, #0x5ba4000
0x0000000000eed734: ldr        x9, [x9, #0x338]
0x0000000000eed738: ldr        x9, [x9]
0x0000000000eed73c: cmp        x9, x8
0x0000000000eed740: b.ne       #0xeed764
0x0000000000eed744: ldp        x29, x30, [sp, #0x1b0]
0x0000000000eed748: ldp        x20, x19, [sp, #0x1a0]
0x0000000000eed74c: ldp        x22, x21, [sp, #0x190]
0x0000000000eed750: ldp        x24, x23, [sp, #0x180]
0x0000000000eed754: ldp        x26, x25, [sp, #0x170]
0x0000000000eed758: ldp        x28, x27, [sp, #0x160]
0x0000000000eed75c: add        sp, sp, #0x1c0
0x0000000000eed760: ret        
0x0000000000eed764: bl         #0x4b98620
0x0000000000eed768: b          #0xeed784
0x0000000000eed76c: mov        x20, x0
0x0000000000eed770: add        x0, sp, #8
0x0000000000eed774: bl         #0x2f6c4
0x0000000000eed778: mov        x0, x19
0x0000000000eed77c: bl         #0x47e85ac
0x0000000000eed780: b          #0xeed78c
0x0000000000eed784: mov        x20, x0
0x0000000000eed788: cbnz       w1, #0xeed794
0x0000000000eed78c: mov        x0, x20
0x0000000000eed790: bl         #0x4b97984
0x0000000000eed794: mov        x0, x20
0x0000000000eed798: bl         #0x18bd8

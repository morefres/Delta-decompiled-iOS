; instruction-faithful ARM64 fallback for RobloxLib::function_a8f4c4
0x0000000000a8f4c4: sub        sp, sp, #0x120
0x0000000000a8f4c8: stp        x28, x27, [sp, #0xc0]
0x0000000000a8f4cc: stp        x26, x25, [sp, #0xd0]
0x0000000000a8f4d0: stp        x24, x23, [sp, #0xe0]
0x0000000000a8f4d4: stp        x22, x21, [sp, #0xf0]
0x0000000000a8f4d8: stp        x20, x19, [sp, #0x100]
0x0000000000a8f4dc: stp        x29, x30, [sp, #0x110]
0x0000000000a8f4e0: add        x29, sp, #0x110
0x0000000000a8f4e4: mov        x19, x0
0x0000000000a8f4e8: adrp       x8, #0x6250000
0x0000000000a8f4ec: add        x8, x8, #0xe50
0x0000000000a8f4f0: ldarb      w8, [x8]
0x0000000000a8f4f4: adrp       x20, #0x6250000
0x0000000000a8f4f8: tbz        w8, #0, #0xa8f700
0x0000000000a8f4fc: adrp       x8, #0x610c000
0x0000000000a8f500: add        x8, x8, #0x908
0x0000000000a8f504: ldrb       w8, [x8]
0x0000000000a8f508: ldr        x1, [x20, #0xe48]
0x0000000000a8f50c: movi       v0.16b, #0
0x0000000000a8f510: stp        q0, q0, [sp, #0x40]
0x0000000000a8f514: mov        x9, #-1
0x0000000000a8f518: stp        xzr, x9, [sp, #0x60]
0x0000000000a8f51c: stp        q0, q0, [sp, #0x70]
0x0000000000a8f520: str        q0, [sp, #0x90]
0x0000000000a8f524: str        wzr, [sp, #0xa0]
0x0000000000a8f528: stp        xzr, xzr, [sp, #0xa8]
0x0000000000a8f52c: cmp        w8, #1
0x0000000000a8f530: ccmp       x1, #0, #4, eq
0x0000000000a8f534: b.eq       #0xa8f54c
0x0000000000a8f538: add        x0, sp, #0x40
0x0000000000a8f53c: mov        x2, #-1
0x0000000000a8f540: mov        x3, #0
0x0000000000a8f544: mov        w4, #0
0x0000000000a8f548: bl         #0x477d320
0x0000000000a8f54c: strb       wzr, [sp, #0x18]
0x0000000000a8f550: strb       wzr, [sp, #0x38]
0x0000000000a8f554: add        x0, x19, #0x1a8
0x0000000000a8f558: bl         #0xe9f0d8
0x0000000000a8f55c: cbz        w0, #0xa8f590
0x0000000000a8f560: add        x0, x19, #0x1a8
0x0000000000a8f564: mov        w1, #0x10
0x0000000000a8f568: bl         #0xe9f27c
0x0000000000a8f56c: mov        x1, x0
0x0000000000a8f570: ldr        x8, [x19, #0x1710]
0x0000000000a8f574: ldr        x9, [x19, #0x1708]
0x0000000000a8f578: sub        x8, x8, x9
0x0000000000a8f57c: asr        x8, x8, #3
0x0000000000a8f580: str        x8, [sp]
0x0000000000a8f584: add        x0, sp, #0x18
0x0000000000a8f588: mov        x2, sp
0x0000000000a8f58c: bl         #0xa2468c
0x0000000000a8f590: ldr        x20, [x19, #0x1708]
0x0000000000a8f594: ldr        x22, [x19, #0x1710]
0x0000000000a8f598: cmp        x20, x22
0x0000000000a8f59c: b.eq       #0xa8f6c4
0x0000000000a8f5a0: mov        w23, #0x1790
0x0000000000a8f5a4: adrp       x21, #0x6105000
0x0000000000a8f5a8: add        x21, x21, #0x460
0x0000000000a8f5ac: mov        x24, sp
0x0000000000a8f5b0: mov        w25, #0x14
0x0000000000a8f5b4: adrp       x26, #0x4bf5000
0x0000000000a8f5b8: add        x26, x26, #0x4c8
0x0000000000a8f5bc: mov        x0, x21
0x0000000000a8f5c0: bl         #0x47aad64
0x0000000000a8f5c4: cbz        w0, #0xa8f638
0x0000000000a8f5c8: mov        x8, #0
0x0000000000a8f5cc: mov        x0, x20
0x0000000000a8f5d0: ldrh       w9, [x0, #4]!
0x0000000000a8f5d4: ldrh       w10, [x26, x8]
0x0000000000a8f5d8: orr        w11, w10, w9
0x0000000000a8f5dc: cbz        w11, #0xa8f600
0x0000000000a8f5e0: and        w11, w10, w9
0x0000000000a8f5e4: cmp        w10, #0
0x0000000000a8f5e8: ccmp       w11, w10, #0, ne
0x0000000000a8f5ec: b.eq       #0xa8f600
0x0000000000a8f5f0: add        x8, x8, #2
0x0000000000a8f5f4: cmp        x8, #0x12
0x0000000000a8f5f8: b.ne       #0xa8f5d4
0x0000000000a8f5fc: b          #0xa8f638
0x0000000000a8f600: mov        x8, sp
0x0000000000a8f604: bl         #0xa938a0
0x0000000000a8f608: ldrb       w8, [sp, #0x17]
0x0000000000a8f60c: sxtb       w9, w8
0x0000000000a8f610: ldp        x10, x11, [sp]
0x0000000000a8f614: cmp        w9, #0
0x0000000000a8f618: csel       x1, x10, x24, lt
0x0000000000a8f61c: csel       x2, x11, x8, lt
0x0000000000a8f620: mov        x0, x21
0x0000000000a8f624: bl         #0x47aae30
0x0000000000a8f628: ldrsb      w8, [sp, #0x17]
0x0000000000a8f62c: tbz        w8, #0x1f, #0xa8f638
0x0000000000a8f630: ldr        x0, [sp]
0x0000000000a8f634: bl         #0x47e93a8
0x0000000000a8f638: ldrh       w8, [x20, #4]
0x0000000000a8f63c: tst        w8, #0xc0
0x0000000000a8f640: b.eq       #0xa8f654
0x0000000000a8f644: mov        x0, x19
0x0000000000a8f648: mov        x1, x20
0x0000000000a8f64c: bl         #0xa93320
0x0000000000a8f650: b          #0xa8f678
0x0000000000a8f654: tbnz       w8, #5, #0xa8f66c
0x0000000000a8f658: tst        w8, w25
0x0000000000a8f65c: b.eq       #0xa8f688
0x0000000000a8f660: mov        x0, x19
0x0000000000a8f664: mov        x1, x20
0x0000000000a8f668: bl         #0xa93320
0x0000000000a8f66c: add        x0, x19, x23
0x0000000000a8f670: mov        x1, x20
0x0000000000a8f674: bl         #0x257c2c
0x0000000000a8f678: add        x20, x20, #8
0x0000000000a8f67c: cmp        x20, x22
0x0000000000a8f680: b.ne       #0xa8f5bc
0x0000000000a8f684: b          #0xa8f6c4
0x0000000000a8f688: tbz        w8, #0, #0xa8f69c
0x0000000000a8f68c: ldr        w1, [x20]
0x0000000000a8f690: mov        x0, x19
0x0000000000a8f694: bl         #0xa93398
0x0000000000a8f698: ldrh       w8, [x20, #4]
0x0000000000a8f69c: tbz        w8, #1, #0xa8f6b0
0x0000000000a8f6a0: ldr        w1, [x20]
0x0000000000a8f6a4: mov        x0, x19
0x0000000000a8f6a8: bl         #0xa9340c
0x0000000000a8f6ac: ldrh       w8, [x20, #4]
0x0000000000a8f6b0: tbz        w8, #3, #0xa8f678
0x0000000000a8f6b4: mov        x0, x19
0x0000000000a8f6b8: mov        x1, x20
0x0000000000a8f6bc: bl         #0xa93638
0x0000000000a8f6c0: b          #0xa8f678
0x0000000000a8f6c4: ldrb       w8, [sp, #0x38]
0x0000000000a8f6c8: cmp        w8, #1
0x0000000000a8f6cc: b.ne       #0xa8f6d8
0x0000000000a8f6d0: add        x0, sp, #0x18
0x0000000000a8f6d4: bl         #0xe9f430
0x0000000000a8f6d8: add        x0, sp, #0x40
0x0000000000a8f6dc: bl         #0x668b4c
0x0000000000a8f6e0: ldp        x29, x30, [sp, #0x110]
0x0000000000a8f6e4: ldp        x20, x19, [sp, #0x100]
0x0000000000a8f6e8: ldp        x22, x21, [sp, #0xf0]
0x0000000000a8f6ec: ldp        x24, x23, [sp, #0xe0]
0x0000000000a8f6f0: ldp        x26, x25, [sp, #0xd0]
0x0000000000a8f6f4: ldp        x28, x27, [sp, #0xc0]
0x0000000000a8f6f8: add        sp, sp, #0x120
0x0000000000a8f6fc: ret        
0x0000000000a8f700: adrp       x0, #0x6250000
0x0000000000a8f704: add        x0, x0, #0xe50
0x0000000000a8f708: bl         #0x428c
0x0000000000a8f70c: cbz        w0, #0xa8f4fc
0x0000000000a8f710: adrp       x8, #0x520e000
0x0000000000a8f714: add        x8, x8, #0x53b
0x0000000000a8f718: add        x8, x8, #0xf5, lsl #12
0x0000000000a8f71c: add        x8, x8, #0xb06
0x0000000000a8f720: str        x8, [sp, #0x40]
0x0000000000a8f724: ldr        x8, [sp, #0x40]
0x0000000000a8f728: adrp       x9, #0x52a2000
0x0000000000a8f72c: add        x9, x9, #0x188
0x0000000000a8f730: add        x9, x9, #0x5c, lsl #12
0x0000000000a8f734: add        x9, x9, #0x182
0x0000000000a8f738: str        x9, [sp, #0x40]
0x0000000000a8f73c: ldr        x9, [sp, #0x40]
0x0000000000a8f740: sub        x8, x8, #0xf5, lsl #12
0x0000000000a8f744: sub        x0, x8, #0xb06
0x0000000000a8f748: sub        x8, x9, #0x5c, lsl #12
0x0000000000a8f74c: sub        x1, x8, #0x182
0x0000000000a8f750: mov        w2, #-1
0x0000000000a8f754: mov        w3, #0xff
0x0000000000a8f758: bl         #0x477d018
0x0000000000a8f75c: str        x0, [x20, #0xe48]
0x0000000000a8f760: adrp       x0, #0x6250000
0x0000000000a8f764: add        x0, x0, #0xe50
0x0000000000a8f768: bl         #0x43e8
0x0000000000a8f76c: b          #0xa8f4fc
0x0000000000a8f770: mov        x19, x0
0x0000000000a8f774: adrp       x0, #0x6250000
0x0000000000a8f778: add        x0, x0, #0xe50
0x0000000000a8f77c: bl         #0x4450
0x0000000000a8f780: b          #0xa8f7c8
0x0000000000a8f784: b          #0xa8f7a8
0x0000000000a8f788: b          #0xa8f7a8
0x0000000000a8f78c: mov        x19, x0
0x0000000000a8f790: ldrsb      w8, [sp, #0x17]
0x0000000000a8f794: tbz        w8, #0x1f, #0xa8f7ac
0x0000000000a8f798: ldr        x0, [sp]
0x0000000000a8f79c: bl         #0x47e93a8
0x0000000000a8f7a0: b          #0xa8f7ac
0x0000000000a8f7a4: b          #0xa8f7a8
0x0000000000a8f7a8: mov        x19, x0
0x0000000000a8f7ac: ldrb       w8, [sp, #0x38]
0x0000000000a8f7b0: cmp        w8, #1
0x0000000000a8f7b4: b.ne       #0xa8f7c0
0x0000000000a8f7b8: add        x0, sp, #0x18
0x0000000000a8f7bc: bl         #0xe9f430
0x0000000000a8f7c0: add        x0, sp, #0x40
0x0000000000a8f7c4: bl         #0x668b4c
0x0000000000a8f7c8: mov        x0, x19
0x0000000000a8f7cc: bl         #0x4b97984

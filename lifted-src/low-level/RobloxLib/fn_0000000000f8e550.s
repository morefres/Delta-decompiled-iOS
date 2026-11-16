; instruction-faithful ARM64 fallback for RobloxLib::function_f8e550
0x0000000000f8e550: sub        sp, sp, #0xb0
0x0000000000f8e554: stp        x28, x27, [sp, #0x50]
0x0000000000f8e558: stp        x26, x25, [sp, #0x60]
0x0000000000f8e55c: stp        x24, x23, [sp, #0x70]
0x0000000000f8e560: stp        x22, x21, [sp, #0x80]
0x0000000000f8e564: stp        x20, x19, [sp, #0x90]
0x0000000000f8e568: stp        x29, x30, [sp, #0xa0]
0x0000000000f8e56c: add        x29, sp, #0xa0
0x0000000000f8e570: mov        x23, x7
0x0000000000f8e574: mov        x26, x6
0x0000000000f8e578: mov        x20, x4
0x0000000000f8e57c: mov        x22, x3
0x0000000000f8e580: mov        x24, x2
0x0000000000f8e584: mov        x21, x1
0x0000000000f8e588: mov        x19, x0
0x0000000000f8e58c: bl         #0xf8c0d4
0x0000000000f8e590: mov        x25, x0
0x0000000000f8e594: adrp       x8, #0x62b8000
0x0000000000f8e598: add        x8, x8, #0x9b8
0x0000000000f8e59c: ldarb      w8, [x8]
0x0000000000f8e5a0: tbz        w8, #0, #0xf8e648
0x0000000000f8e5a4: ldp        q0, q1, [x26]
0x0000000000f8e5a8: stp        q0, q1, [sp, #0x10]
0x0000000000f8e5ac: ldr        q0, [x26, #0x20]
0x0000000000f8e5b0: str        q0, [sp, #0x30]
0x0000000000f8e5b4: ldr        x8, [x26, #0x30]
0x0000000000f8e5b8: str        x8, [sp, #0x40]
0x0000000000f8e5bc: strb       wzr, [sp]
0x0000000000f8e5c0: adrp       x2, #0x62b8000
0x0000000000f8e5c4: add        x2, x2, #0x978
0x0000000000f8e5c8: add        x5, sp, #0x10
0x0000000000f8e5cc: mov        x0, x19
0x0000000000f8e5d0: mov        x1, x25
0x0000000000f8e5d4: mov        x3, x21
0x0000000000f8e5d8: mov        x4, x24
0x0000000000f8e5dc: mov        x6, x23
0x0000000000f8e5e0: mov        x7, x23
0x0000000000f8e5e4: bl         #0x440b370
0x0000000000f8e5e8: adrp       x8, #0x5c93000
0x0000000000f8e5ec: add        x8, x8, #0xb60
0x0000000000f8e5f0: str        x8, [x19]
0x0000000000f8e5f4: add        x8, x8, #0x138
0x0000000000f8e5f8: str        x8, [x19, #0xb0]
0x0000000000f8e5fc: mov        w0, #0x20
0x0000000000f8e600: bl         #0x47e9370
0x0000000000f8e604: adrp       x8, #0x5c94000
0x0000000000f8e608: add        x8, x8, #0x80
0x0000000000f8e60c: stp        x8, x22, [x0]
0x0000000000f8e610: stp        x20, x21, [x0, #0x10]
0x0000000000f8e614: str        x0, [x19, #0xb8]
0x0000000000f8e618: ldurh      w8, [x19, #0xa9]
0x0000000000f8e61c: and        w8, w8, #0xfffffff9
0x0000000000f8e620: sturh      w8, [x19, #0xa9]
0x0000000000f8e624: mov        x0, x19
0x0000000000f8e628: ldp        x29, x30, [sp, #0xa0]
0x0000000000f8e62c: ldp        x20, x19, [sp, #0x90]
0x0000000000f8e630: ldp        x22, x21, [sp, #0x80]
0x0000000000f8e634: ldp        x24, x23, [sp, #0x70]
0x0000000000f8e638: ldp        x26, x25, [sp, #0x60]
0x0000000000f8e63c: ldp        x28, x27, [sp, #0x50]
0x0000000000f8e640: add        sp, sp, #0xb0
0x0000000000f8e644: ret        
0x0000000000f8e648: adrp       x0, #0x62b8000
0x0000000000f8e64c: add        x0, x0, #0x9b8
0x0000000000f8e650: bl         #0x428c
0x0000000000f8e654: cbz        w0, #0xf8e5a4
0x0000000000f8e658: bl         #0x100e404
0x0000000000f8e65c: ldr        x27, [x0, #8]
0x0000000000f8e660: adrp       x0, #0x520c000
0x0000000000f8e664: add        x0, x0, #0xff5
0x0000000000f8e668: bl         #0x4757498
0x0000000000f8e66c: mov        x2, x0
0x0000000000f8e670: stp        xzr, xzr, [sp, #0x10]
0x0000000000f8e674: add        x8, sp, #0x10
0x0000000000f8e678: str        x8, [sp, #8]
0x0000000000f8e67c: strb       wzr, [sp]
0x0000000000f8e680: adrp       x0, #0x62b8000
0x0000000000f8e684: add        x0, x0, #0x978
0x0000000000f8e688: mov        x1, x27
0x0000000000f8e68c: mov        w3, #0x33
0x0000000000f8e690: mov        w4, #0
0x0000000000f8e694: mov        w5, #0
0x0000000000f8e698: mov        w6, #0
0x0000000000f8e69c: mov        w7, #1
0x0000000000f8e6a0: bl         #0x44108e4
0x0000000000f8e6a4: adrp       x0, #0x4410000
0x0000000000f8e6a8: add        x0, x0, #0x9b0
0x0000000000f8e6ac: adrp       x1, #0x62b8000
0x0000000000f8e6b0: add        x1, x1, #0x978
0x0000000000f8e6b4: adrp       x2, #0
0x0000000000f8e6b8: add        x2, x2, #0
0x0000000000f8e6bc: bl         #0x4b984dc
0x0000000000f8e6c0: adrp       x0, #0x62b8000
0x0000000000f8e6c4: add        x0, x0, #0x9b8
0x0000000000f8e6c8: bl         #0x43e8
0x0000000000f8e6cc: b          #0xf8e5a4
0x0000000000f8e6d0: b          #0xf8e6d4
0x0000000000f8e6d4: mov        x19, x0
0x0000000000f8e6d8: adrp       x0, #0x62b8000
0x0000000000f8e6dc: add        x0, x0, #0x9b8
0x0000000000f8e6e0: bl         #0x4450
0x0000000000f8e6e4: mov        x0, x19
0x0000000000f8e6e8: bl         #0x4b97984

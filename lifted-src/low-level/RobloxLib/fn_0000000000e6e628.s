; instruction-faithful ARM64 fallback for RobloxLib::function_e6e628
0x0000000000e6e628: sub        sp, sp, #0x50
0x0000000000e6e62c: stp        x20, x19, [sp, #0x30]
0x0000000000e6e630: stp        x29, x30, [sp, #0x40]
0x0000000000e6e634: add        x29, sp, #0x40
0x0000000000e6e638: mov        x19, x0
0x0000000000e6e63c: ldr        q0, [x1]
0x0000000000e6e640: str        q0, [sp]
0x0000000000e6e644: ldr        x8, [x1, #0x10]
0x0000000000e6e648: str        x8, [sp, #0x10]
0x0000000000e6e64c: stp        xzr, xzr, [x1, #8]
0x0000000000e6e650: str        xzr, [x1]
0x0000000000e6e654: adrp       x8, #0x610b000
0x0000000000e6e658: ldr        x0, [x8, #0xce8]
0x0000000000e6e65c: and        w8, w0, #0xff
0x0000000000e6e660: and        x9, x0, #0xfc00
0x0000000000e6e664: cmp        w8, #6
0x0000000000e6e668: ccmp       x9, #0, #4, hs
0x0000000000e6e66c: b.eq       #0xe6e6b8
0x0000000000e6e670: adrp       x8, #0x610b000
0x0000000000e6e674: ldr        x1, [x8, #0xcf0]
0x0000000000e6e678: ldrsb      x8, [sp, #0x17]
0x0000000000e6e67c: cmp        x8, #0
0x0000000000e6e680: mov        x9, sp
0x0000000000e6e684: ldp        x10, x11, [sp]
0x0000000000e6e688: csel       x9, x10, x9, lt
0x0000000000e6e68c: cmp        w8, #0
0x0000000000e6e690: csel       x8, x11, x8, lt
0x0000000000e6e694: stp        x9, x8, [sp, #0x20]
0x0000000000e6e698: adrp       x3, #0x52d3000
0x0000000000e6e69c: add        x3, x3, #0xb02
0x0000000000e6e6a0: add        x6, sp, #0x20
0x0000000000e6e6a4: mov        w2, #4
0x0000000000e6e6a8: mov        w4, #0x42
0x0000000000e6e6ac: mov        w5, #0xd
0x0000000000e6e6b0: mov        w7, #1
0x0000000000e6e6b4: bl         #0x47eec38
0x0000000000e6e6b8: mov        x0, x19
0x0000000000e6e6bc: bl         #0x297a30
0x0000000000e6e6c0: ldrsb      w8, [sp, #0x17]
0x0000000000e6e6c4: tbz        w8, #0x1f, #0xe6e6d0
0x0000000000e6e6c8: ldr        x0, [sp]
0x0000000000e6e6cc: bl         #0x47e93a8
0x0000000000e6e6d0: ldp        x29, x30, [sp, #0x40]
0x0000000000e6e6d4: ldp        x20, x19, [sp, #0x30]
0x0000000000e6e6d8: add        sp, sp, #0x50
0x0000000000e6e6dc: ret        
0x0000000000e6e6e0: mov        x19, x0
0x0000000000e6e6e4: ldrsb      w8, [sp, #0x17]
0x0000000000e6e6e8: tbz        w8, #0x1f, #0xe6e6f4
0x0000000000e6e6ec: ldr        x0, [sp]
0x0000000000e6e6f0: bl         #0x47e93a8
0x0000000000e6e6f4: mov        x0, x19
0x0000000000e6e6f8: bl         #0x4b97984

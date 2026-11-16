; instruction-faithful ARM64 fallback for RobloxLib::function_a1e5f4
0x0000000000a1e5f4: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1e5f8: stp        x22, x21, [sp, #0x10]
0x0000000000a1e5fc: stp        x20, x19, [sp, #0x20]
0x0000000000a1e600: stp        x29, x30, [sp, #0x30]
0x0000000000a1e604: add        x29, sp, #0x30
0x0000000000a1e608: mov        x19, x0
0x0000000000a1e60c: cmp        x0, x1
0x0000000000a1e610: b.eq       #0xa1e700
0x0000000000a1e614: mov        x20, x1
0x0000000000a1e618: mov        x21, x1
0x0000000000a1e61c: ldr        x1, [x21], #0x10
0x0000000000a1e620: cmp        x1, x21
0x0000000000a1e624: b.eq       #0xa1e65c
0x0000000000a1e628: mov        x8, x19
0x0000000000a1e62c: ldr        x0, [x8], #0x10
0x0000000000a1e630: cmp        x0, x8
0x0000000000a1e634: b.eq       #0xa1e640
0x0000000000a1e638: bl         #0x47e93a8
0x0000000000a1e63c: ldr        x1, [x20]
0x0000000000a1e640: str        x1, [x19]
0x0000000000a1e644: mov        x22, x20
0x0000000000a1e648: ldr        d0, [x22, #8]!
0x0000000000a1e64c: str        d0, [x19, #8]
0x0000000000a1e650: str        x21, [x20]
0x0000000000a1e654: str        wzr, [x20, #0xc]
0x0000000000a1e658: b          #0xa1e6fc
0x0000000000a1e65c: mov        x22, x20
0x0000000000a1e660: ldr        w21, [x22, #8]!
0x0000000000a1e664: ldr        w23, [x19, #8]
0x0000000000a1e668: cmp        w23, w21
0x0000000000a1e66c: b.hs       #0xa1e698
0x0000000000a1e670: ldr        w8, [x19, #0xc]
0x0000000000a1e674: cmp        w8, w21
0x0000000000a1e678: b.hs       #0xa1e6b0
0x0000000000a1e67c: str        wzr, [x19, #8]
0x0000000000a1e680: add        x1, x19, #0x10
0x0000000000a1e684: mov        x0, x19
0x0000000000a1e688: mov        x2, x21
0x0000000000a1e68c: mov        w3, #0xc
0x0000000000a1e690: bl         #0x47f7e54
0x0000000000a1e694: b          #0xa1e6c8
0x0000000000a1e698: cbz        w21, #0xa1e6f8
0x0000000000a1e69c: ldr        x0, [x19]
0x0000000000a1e6a0: add        x8, x21, x21, lsl #1
0x0000000000a1e6a4: lsl        x2, x8, #2
0x0000000000a1e6a8: bl         #0x4b98ef0
0x0000000000a1e6ac: b          #0xa1e6f8
0x0000000000a1e6b0: cbz        w23, #0xa1e6c8
0x0000000000a1e6b4: add        x8, x23, x23, lsl #1
0x0000000000a1e6b8: lsl        x2, x8, #2
0x0000000000a1e6bc: ldr        x0, [x19]
0x0000000000a1e6c0: bl         #0x4b98ef0
0x0000000000a1e6c4: b          #0xa1e6cc
0x0000000000a1e6c8: mov        x23, #0
0x0000000000a1e6cc: ldr        w8, [x22]
0x0000000000a1e6d0: subs       x8, x8, x23
0x0000000000a1e6d4: b.eq       #0xa1e6f8
0x0000000000a1e6d8: ldr        x9, [x20]
0x0000000000a1e6dc: add        x10, x23, x23, lsl #1
0x0000000000a1e6e0: add        x1, x9, x10, lsl #2
0x0000000000a1e6e4: ldr        x9, [x19]
0x0000000000a1e6e8: add        x0, x9, x10, lsl #2
0x0000000000a1e6ec: add        x8, x8, x8, lsl #1
0x0000000000a1e6f0: lsl        x2, x8, #2
0x0000000000a1e6f4: bl         #0x4b98ee4
0x0000000000a1e6f8: str        w21, [x19, #8]
0x0000000000a1e6fc: str        wzr, [x22]
0x0000000000a1e700: mov        x0, x19
0x0000000000a1e704: ldp        x29, x30, [sp, #0x30]
0x0000000000a1e708: ldp        x20, x19, [sp, #0x20]
0x0000000000a1e70c: ldp        x22, x21, [sp, #0x10]
0x0000000000a1e710: ldp        x24, x23, [sp], #0x40
0x0000000000a1e714: ret        

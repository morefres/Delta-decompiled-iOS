; instruction-faithful ARM64 fallback for RobloxLib::function_d0f5e4
0x0000000000d0f5e4: sub        sp, sp, #0x100
0x0000000000d0f5e8: stp        x26, x25, [sp, #0xb0]
0x0000000000d0f5ec: stp        x24, x23, [sp, #0xc0]
0x0000000000d0f5f0: stp        x22, x21, [sp, #0xd0]
0x0000000000d0f5f4: stp        x20, x19, [sp, #0xe0]
0x0000000000d0f5f8: stp        x29, x30, [sp, #0xf0]
0x0000000000d0f5fc: add        x29, sp, #0xf0
0x0000000000d0f600: mov        x19, x0
0x0000000000d0f604: adrp       x8, #0x6260000
0x0000000000d0f608: add        x8, x8, #0x58
0x0000000000d0f60c: ldarb      w8, [x8]
0x0000000000d0f610: adrp       x20, #0x6260000
0x0000000000d0f614: tbz        w8, #0, #0xd0f740
0x0000000000d0f618: ldr        x1, [x20, #0x50]
0x0000000000d0f61c: movi       v0.16b, #0
0x0000000000d0f620: stp        q0, q0, [sp, #0x10]
0x0000000000d0f624: mov        x8, #-1
0x0000000000d0f628: stp        xzr, x8, [sp, #0x30]
0x0000000000d0f62c: stp        q0, q0, [sp, #0x40]
0x0000000000d0f630: str        q0, [sp, #0x60]
0x0000000000d0f634: str        wzr, [sp, #0x70]
0x0000000000d0f638: stp        xzr, xzr, [sp, #0x78]
0x0000000000d0f63c: add        x0, sp, #0x10
0x0000000000d0f640: mov        x2, #-1
0x0000000000d0f644: mov        x3, #0
0x0000000000d0f648: mov        w4, #0
0x0000000000d0f64c: bl         #0x477d320
0x0000000000d0f650: ldp        x22, x23, [x19, #0x10]
0x0000000000d0f654: cmp        x22, x23
0x0000000000d0f658: b.eq       #0xd0f718
0x0000000000d0f65c: sub        x24, x29, #0x60
0x0000000000d0f660: adrp       x25, #0x6109000
0x0000000000d0f664: add        x25, x25, #0x4d0
0x0000000000d0f668: adrp       x20, #0x52c5000
0x0000000000d0f66c: add        x20, x20, #0x4f
0x0000000000d0f670: ldr        w8, [x22]
0x0000000000d0f674: str        w8, [sp, #0xc]
0x0000000000d0f678: add        x0, x19, #0x28
0x0000000000d0f67c: add        x1, sp, #0xc
0x0000000000d0f680: bl         #0xd0fd20
0x0000000000d0f684: mov        x8, x0
0x0000000000d0f688: mov        w2, w1
0x0000000000d0f68c: orr        x9, x0, x2
0x0000000000d0f690: cbz        x9, #0xd0f708
0x0000000000d0f694: ldr        x9, [x8, #0x10]
0x0000000000d0f698: add        x9, x9, x2, lsl #3
0x0000000000d0f69c: ldr        w21, [x9, #4]
0x0000000000d0f6a0: add        x0, x19, #0x28
0x0000000000d0f6a4: mov        x1, x8
0x0000000000d0f6a8: bl         #0xd102d4
0x0000000000d0f6ac: ldr        x0, [x25]
0x0000000000d0f6b0: and        w8, w0, #0xff
0x0000000000d0f6b4: and        x9, x0, #0xfc00
0x0000000000d0f6b8: cmp        w8, #6
0x0000000000d0f6bc: ccmp       x9, #0, #4, hs
0x0000000000d0f6c0: b.eq       #0xd0f6f0
0x0000000000d0f6c4: ldr        x1, [x25, #8]
0x0000000000d0f6c8: ldr        w8, [sp, #0xc]
0x0000000000d0f6cc: stp        x8, xzr, [x24]
0x0000000000d0f6d0: stp        x21, xzr, [x24, #0x10]
0x0000000000d0f6d4: sub        x6, x29, #0x60
0x0000000000d0f6d8: mov        w2, #4
0x0000000000d0f6dc: mov        x3, x20
0x0000000000d0f6e0: mov        w4, #0x55
0x0000000000d0f6e4: mov        w5, #0x11
0x0000000000d0f6e8: mov        w7, #1
0x0000000000d0f6ec: bl         #0x47eec38
0x0000000000d0f6f0: tbnz       w21, #0x1f, #0xd0f708
0x0000000000d0f6f4: ldr        x0, [x19]
0x0000000000d0f6f8: ldr        x8, [x0]
0x0000000000d0f6fc: ldr        x8, [x8, #0x18]
0x0000000000d0f700: mov        x1, x21
0x0000000000d0f704: blr        x8
0x0000000000d0f708: add        x22, x22, #4
0x0000000000d0f70c: cmp        x22, x23
0x0000000000d0f710: b.ne       #0xd0f670
0x0000000000d0f714: ldr        x22, [x19, #0x10]
0x0000000000d0f718: str        x22, [x19, #0x18]
0x0000000000d0f71c: add        x0, sp, #0x10
0x0000000000d0f720: bl         #0x2649c4
0x0000000000d0f724: ldp        x29, x30, [sp, #0xf0]
0x0000000000d0f728: ldp        x20, x19, [sp, #0xe0]
0x0000000000d0f72c: ldp        x22, x21, [sp, #0xd0]
0x0000000000d0f730: ldp        x24, x23, [sp, #0xc0]
0x0000000000d0f734: ldp        x26, x25, [sp, #0xb0]
0x0000000000d0f738: add        sp, sp, #0x100
0x0000000000d0f73c: ret        
0x0000000000d0f740: adrp       x0, #0x6260000
0x0000000000d0f744: add        x0, x0, #0x58
0x0000000000d0f748: bl         #0x428c
0x0000000000d0f74c: cbz        w0, #0xd0f618
0x0000000000d0f750: adrp       x8, #0x5297000
0x0000000000d0f754: add        x8, x8, #0xa18
0x0000000000d0f758: add        x8, x8, #0x59, lsl #12
0x0000000000d0f75c: add        x8, x8, #0x636
0x0000000000d0f760: str        x8, [sp, #0x10]
0x0000000000d0f764: ldr        x8, [sp, #0x10]
0x0000000000d0f768: adrp       x9, #0x52c5000
0x0000000000d0f76c: add        x9, x9, #0x17
0x0000000000d0f770: add        x9, x9, #0xba, lsl #12
0x0000000000d0f774: add        x9, x9, #0x8eb
0x0000000000d0f778: str        x9, [sp, #0x10]
0x0000000000d0f77c: ldr        x9, [sp, #0x10]
0x0000000000d0f780: sub        x8, x8, #0x59, lsl #12
0x0000000000d0f784: sub        x0, x8, #0x636
0x0000000000d0f788: sub        x8, x9, #0xba, lsl #12
0x0000000000d0f78c: sub        x1, x8, #0x8eb
0x0000000000d0f790: mov        w2, #-1
0x0000000000d0f794: mov        w3, #0xff
0x0000000000d0f798: bl         #0x477d018
0x0000000000d0f79c: str        x0, [x20, #0x50]
0x0000000000d0f7a0: adrp       x0, #0x6260000
0x0000000000d0f7a4: add        x0, x0, #0x58
0x0000000000d0f7a8: bl         #0x43e8
0x0000000000d0f7ac: b          #0xd0f618
0x0000000000d0f7b0: mov        x19, x0
0x0000000000d0f7b4: adrp       x0, #0x6260000
0x0000000000d0f7b8: add        x0, x0, #0x58
0x0000000000d0f7bc: bl         #0x4450
0x0000000000d0f7c0: b          #0xd0f7d8
0x0000000000d0f7c4: b          #0xd0f7cc
0x0000000000d0f7c8: b          #0xd0f7cc
0x0000000000d0f7cc: mov        x19, x0
0x0000000000d0f7d0: add        x0, sp, #0x10
0x0000000000d0f7d4: bl         #0x2649c4
0x0000000000d0f7d8: mov        x0, x19
0x0000000000d0f7dc: bl         #0x4b97984

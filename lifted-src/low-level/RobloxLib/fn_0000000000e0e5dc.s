; instruction-faithful ARM64 fallback for RobloxLib::ctor_6825
0x0000000000e0e5dc: adrp       x8, #0x6105000
0x0000000000e0e5e0: add        x8, x8, #0xde8
0x0000000000e0e5e4: ldarb      w8, [x8]
0x0000000000e0e5e8: tbnz       w8, #0, #0xe0e664
0x0000000000e0e5ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0e5f0: mov        x29, sp
0x0000000000e0e5f4: adrp       x0, #0x6105000
0x0000000000e0e5f8: add        x0, x0, #0xde8
0x0000000000e0e5fc: bl         #0x428c
0x0000000000e0e600: ldp        x29, x30, [sp], #0x10
0x0000000000e0e604: cbz        w0, #0xe0e664
0x0000000000e0e608: adrp       x8, #0x6105000
0x0000000000e0e60c: add        x8, x8, #0xda8
0x0000000000e0e610: mov        w9, #0x101
0x0000000000e0e614: strh       w9, [x8]
0x0000000000e0e618: stur       xzr, [x8, #2]
0x0000000000e0e61c: strh       wzr, [x8, #0xa]
0x0000000000e0e620: mov        w9, #0x7f7fffff
0x0000000000e0e624: str        w9, [x8, #0xc]
0x0000000000e0e628: mov        w10, #1
0x0000000000e0e62c: strb       w10, [x8, #0x10]
0x0000000000e0e630: stur       xzr, [x8, #0x11]
0x0000000000e0e634: mov        x10, #0xffff00000000
0x0000000000e0e638: movk       x10, #0x7f7f, lsl #48
0x0000000000e0e63c: str        x10, [x8, #0x18]
0x0000000000e0e640: mov        w11, #0x100
0x0000000000e0e644: strh       w11, [x8, #0x20]
0x0000000000e0e648: stur       xzr, [x8, #0x22]
0x0000000000e0e64c: strh       wzr, [x8, #0x2a]
0x0000000000e0e650: str        w9, [x8, #0x2c]
0x0000000000e0e654: adrp       x0, #0x6105000
0x0000000000e0e658: add        x0, x0, #0xde8
0x0000000000e0e65c: stp        xzr, x10, [x8, #0x30]
0x0000000000e0e660: b          #0x43e8
0x0000000000e0e664: ret        

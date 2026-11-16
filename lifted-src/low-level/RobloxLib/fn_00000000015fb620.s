; instruction-faithful ARM64 fallback for RobloxLib::function_15fb620
0x00000000015fb620: sub        sp, sp, #0x60
0x00000000015fb624: stp        x22, x21, [sp, #0x30]
0x00000000015fb628: stp        x20, x19, [sp, #0x40]
0x00000000015fb62c: stp        x29, x30, [sp, #0x50]
0x00000000015fb630: add        x29, sp, #0x50
0x00000000015fb634: stp        x3, x3, [sp, #0x20]
0x00000000015fb638: add        x8, sp, #0x20
0x00000000015fb63c: stp        x0, x8, [sp]
0x00000000015fb640: add        x8, sp, #0x28
0x00000000015fb644: str        x8, [sp, #0x10]
0x00000000015fb648: cmp        x1, x2
0x00000000015fb64c: b.eq       #0x15fb6f0
0x00000000015fb650: mov        x19, x2
0x00000000015fb654: mov        x20, x1
0x00000000015fb658: mov        x21, x0
0x00000000015fb65c: mov        x8, x1
0x00000000015fb660: ldr        x9, [x8]
0x00000000015fb664: str        x9, [x3]
0x00000000015fb668: ldur       q0, [x8, #8]
0x00000000015fb66c: ldr        x9, [x8, #0x18]
0x00000000015fb670: str        x9, [x3, #0x18]
0x00000000015fb674: stur       q0, [x3, #8]
0x00000000015fb678: stp        xzr, xzr, [x8, #0x10]
0x00000000015fb67c: str        xzr, [x8, #8]
0x00000000015fb680: ldr        q0, [x8, #0x20]
0x00000000015fb684: str        q0, [x3, #0x20]
0x00000000015fb688: ldr        q0, [x8, #0x30]
0x00000000015fb68c: ldr        x9, [x8, #0x40]
0x00000000015fb690: str        x9, [x3, #0x40]
0x00000000015fb694: str        q0, [x3, #0x30]
0x00000000015fb698: stp        xzr, xzr, [x8, #0x38]
0x00000000015fb69c: str        xzr, [x8, #0x30]
0x00000000015fb6a0: ldur       q0, [x8, #0x48]
0x00000000015fb6a4: ldr        x9, [x8, #0x58]
0x00000000015fb6a8: str        x9, [x3, #0x58]
0x00000000015fb6ac: stur       q0, [x3, #0x48]
0x00000000015fb6b0: stp        xzr, xzr, [x8, #0x50]
0x00000000015fb6b4: str        xzr, [x8, #0x48]
0x00000000015fb6b8: add        x8, x8, #0x60
0x00000000015fb6bc: add        x3, x3, #0x60
0x00000000015fb6c0: cmp        x8, x19
0x00000000015fb6c4: b.ne       #0x15fb660
0x00000000015fb6c8: str        x3, [sp, #0x28]
0x00000000015fb6cc: mov        w8, #1
0x00000000015fb6d0: strb       w8, [sp, #0x18]
0x00000000015fb6d4: cmp        x20, x19
0x00000000015fb6d8: b.eq       #0x15fb6f8
0x00000000015fb6dc: mov        x0, x21
0x00000000015fb6e0: mov        x1, x20
0x00000000015fb6e4: bl         #0x15fb714
0x00000000015fb6e8: add        x20, x20, #0x60
0x00000000015fb6ec: b          #0x15fb6d4
0x00000000015fb6f0: mov        w8, #1
0x00000000015fb6f4: strb       w8, [sp, #0x18]
0x00000000015fb6f8: mov        x0, sp
0x00000000015fb6fc: bl         #0x15fb768
0x00000000015fb700: ldp        x29, x30, [sp, #0x50]
0x00000000015fb704: ldp        x20, x19, [sp, #0x40]
0x00000000015fb708: ldp        x22, x21, [sp, #0x30]
0x00000000015fb70c: add        sp, sp, #0x60
0x00000000015fb710: ret        

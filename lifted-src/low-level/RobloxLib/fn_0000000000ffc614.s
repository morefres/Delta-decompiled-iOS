; instruction-faithful ARM64 fallback for RobloxLib::function_ffc614
0x0000000000ffc614: sub        sp, sp, #0x80
0x0000000000ffc618: stp        x20, x19, [sp, #0x60]
0x0000000000ffc61c: stp        x29, x30, [sp, #0x70]
0x0000000000ffc620: add        x29, sp, #0x70
0x0000000000ffc624: mov        x8, x5
0x0000000000ffc628: mov        x19, x0
0x0000000000ffc62c: ldp        x9, x10, [x29, #0x10]
0x0000000000ffc630: ldr        q0, [x29, #0x20]
0x0000000000ffc634: ldp        x11, x12, [x29, #0x30]
0x0000000000ffc638: ldr        q1, [x29, #0x40]
0x0000000000ffc63c: ldp        x13, x14, [x29, #0x50]
0x0000000000ffc640: stp        x13, x14, [sp, #0x50]
0x0000000000ffc644: str        q1, [sp, #0x40]
0x0000000000ffc648: stp        x11, x12, [sp, #0x30]
0x0000000000ffc64c: str        q0, [sp, #0x20]
0x0000000000ffc650: stp        x9, x10, [sp, #0x10]
0x0000000000ffc654: stp        x6, x7, [sp]
0x0000000000ffc658: mov        w5, #0
0x0000000000ffc65c: mov        w6, #1
0x0000000000ffc660: mov        x7, x8
0x0000000000ffc664: bl         #0x4406be8
0x0000000000ffc668: adrp       x8, #0x5ca3000
0x0000000000ffc66c: add        x8, x8, #0x240
0x0000000000ffc670: str        x8, [x0, #0x230]
0x0000000000ffc674: add        x1, x0, #0x230
0x0000000000ffc678: bl         #0x4408f38
0x0000000000ffc67c: mov        x0, x19
0x0000000000ffc680: ldp        x29, x30, [sp, #0x70]
0x0000000000ffc684: ldp        x20, x19, [sp, #0x60]
0x0000000000ffc688: add        sp, sp, #0x80
0x0000000000ffc68c: ret        
0x0000000000ffc690: mov        x20, x0
0x0000000000ffc694: add        x0, x19, #0x230
0x0000000000ffc698: bl         #0xffb390
0x0000000000ffc69c: mov        x0, x19
0x0000000000ffc6a0: bl         #0x4406ed8
0x0000000000ffc6a4: mov        x0, x20
0x0000000000ffc6a8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for Roblox::function_ce5b4
; start_va=0x1000ce5b4 image_relative=0xce5b4 bytes=276
0x00000001000ce5b4: sub        sp, sp, #0x70
0x00000001000ce5b8: stp        x24, x23, [sp, #0x30]
0x00000001000ce5bc: stp        x22, x21, [sp, #0x40]
0x00000001000ce5c0: stp        x20, x19, [sp, #0x50]
0x00000001000ce5c4: stp        x29, x30, [sp, #0x60]
0x00000001000ce5c8: add        x29, sp, #0x60
0x00000001000ce5cc: mov        x19, x0
0x00000001000ce5d0: adrp       x8, #0x1008d6000
0x00000001000ce5d4: ldrsw      x8, [x8, #0xa28]
0x00000001000ce5d8: ldr        x0, [x0, x8]
0x00000001000ce5dc: adrp       x8, #0x1008d6000
0x00000001000ce5e0: ldrsw      x8, [x8, #0xa2c]
0x00000001000ce5e4: ldr        x20, [x19, x8]
0x00000001000ce5e8: bl         #0x1005c113c
0x00000001000ce5ec: mov        x21, x0
0x00000001000ce5f0: mov        x0, x20
0x00000001000ce5f4: bl         #0x1005c3a20
0x00000001000ce5f8: mov        x29, x29
0x00000001000ce5fc: bl         #0x1005c1160
0x00000001000ce600: mov        x20, x0
0x00000001000ce604: adrp       x8, #0x1008d2000
0x00000001000ce608: ldr        x0, [x8, #0x7a0]
0x00000001000ce60c: adrp       x8, #0x1007c5000
0x00000001000ce610: ldr        x8, [x8, #0x120]
0x00000001000ce614: ldr        x2, [x8]
0x00000001000ce618: bl         #0x1005cdf00
0x00000001000ce61c: mov        x29, x29
0x00000001000ce620: bl         #0x1005c1160
0x00000001000ce624: mov        x22, x0
0x00000001000ce628: mov        x2, x21
0x00000001000ce62c: bl         #0x1005ff4a0
0x00000001000ce630: adrp       x8, #0x1008d1000
0x00000001000ce634: ldr        x0, [x8, #0xdb0]
0x00000001000ce638: mov        x2, x20
0x00000001000ce63c: bl         #0x1005c3460
0x00000001000ce640: mov        x29, x29
0x00000001000ce644: bl         #0x1005c1160
0x00000001000ce648: mov        x23, x0
0x00000001000ce64c: mov        x0, x22
0x00000001000ce650: mov        x2, x23
0x00000001000ce654: bl         #0x1005c64e0
0x00000001000ce658: mov        x0, x23
0x00000001000ce65c: bl         #0x1005c1130
0x00000001000ce660: adrp       x8, #0x1007c6000
0x00000001000ce664: ldr        x8, [x8, #0x448]
0x00000001000ce668: str        x8, [sp, #8]
0x00000001000ce66c: adrp       x8, #0x100679000
0x00000001000ce670: ldr        d0, [x8, #0xb40]
0x00000001000ce674: adrp       x8, #0x1000ce000
0x00000001000ce678: add        x8, x8, #0x6c8
0x00000001000ce67c: str        d0, [sp, #0x10]
0x00000001000ce680: adrp       x9, #0x1007cc000
0x00000001000ce684: add        x9, x9, #0xd10
0x00000001000ce688: stp        x8, x9, [sp, #0x18]
0x00000001000ce68c: str        x19, [sp, #0x28]
0x00000001000ce690: add        x2, sp, #8
0x00000001000ce694: mov        x0, x22
0x00000001000ce698: bl         #0x1005fc360
0x00000001000ce69c: mov        x0, x21
0x00000001000ce6a0: bl         #0x1005c1130
0x00000001000ce6a4: mov        x0, x20
0x00000001000ce6a8: bl         #0x1005c1130
0x00000001000ce6ac: mov        x0, x22
0x00000001000ce6b0: ldp        x29, x30, [sp, #0x60]
0x00000001000ce6b4: ldp        x20, x19, [sp, #0x50]
0x00000001000ce6b8: ldp        x22, x21, [sp, #0x40]
0x00000001000ce6bc: ldp        x24, x23, [sp, #0x30]
0x00000001000ce6c0: add        sp, sp, #0x70
0x00000001000ce6c4: b          #0x1005c1004

; instruction-faithful ARM64 fallback for Roblox::function_1ce600
; start_va=0x1001ce600 image_relative=0x1ce600 bytes=160
0x00000001001ce600: adrp       x16, #0x1007c7000
0x00000001001ce604: ldr        x16, [x16, #0xb78]
0x00000001001ce608: orr        x29, x29, x16
0x00000001001ce60c: sub        sp, sp, #0x20
0x00000001001ce610: stp        x29, x30, [sp, #0x10]
0x00000001001ce614: str        x22, [sp, #8]
0x00000001001ce618: add        x29, sp, #0x10
0x00000001001ce61c: ldr        x8, [x22]
0x00000001001ce620: stur       x8, [x29, #-8]
0x00000001001ce624: ldr        x22, [x22]
0x00000001001ce628: stur       x22, [x29, #-8]
0x00000001001ce62c: ldr        x9, [x8, #0x30]
0x00000001001ce630: str        x9, [x8, #0xa8]
0x00000001001ce634: cbz        x9, #0x1001ce644
0x00000001001ce638: adrp       x0, #0x1001ce000
0x00000001001ce63c: add        x0, x0, #0x6a0
0x00000001001ce640: b          #0x1001ce64c
0x00000001001ce644: adrp       x0, #0x1001ce000
0x00000001001ce648: add        x0, x0, #0x664
0x00000001001ce64c: mov        x1, #0
0x00000001001ce650: mov        x2, #0
0x00000001001ce654: ldp        x29, x30, [sp, #0x10]
0x00000001001ce658: and        x29, x29, #0xefffffffffffffff
0x00000001001ce65c: add        sp, sp, #0x20
0x00000001001ce660: b          #0x1005c19ac
0x00000001001ce664: adrp       x16, #0x1007c7000
0x00000001001ce668: ldr        x16, [x16, #0xb78]
0x00000001001ce66c: orr        x29, x29, x16
0x00000001001ce670: sub        sp, sp, #0x20
0x00000001001ce674: stp        x29, x30, [sp, #0x10]
0x00000001001ce678: str        x22, [sp, #8]
0x00000001001ce67c: add        x29, sp, #0x10
0x00000001001ce680: ldr        x0, [x22, #0xa0]
0x00000001001ce684: bl         #0x1005c1130
0x00000001001ce688: ldr        x0, [x22, #8]
0x00000001001ce68c: mov        x20, #0
0x00000001001ce690: ldp        x29, x30, [sp, #0x10]
0x00000001001ce694: and        x29, x29, #0xefffffffffffffff
0x00000001001ce698: add        sp, sp, #0x20
0x00000001001ce69c: br         x0

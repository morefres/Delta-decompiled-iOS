; instruction-faithful ARM64 fallback for RobloxLib::function_1ce5f8
0x00000000001ce5f8: sub        sp, sp, #0x50
0x00000000001ce5fc: stp        x20, x19, [sp, #0x30]
0x00000000001ce600: stp        x29, x30, [sp, #0x40]
0x00000000001ce604: add        x29, sp, #0x40
0x00000000001ce608: adrp       x8, #0x5ba4000
0x00000000001ce60c: ldr        x8, [x8, #0x338]
0x00000000001ce610: ldr        x8, [x8]
0x00000000001ce614: stur       x8, [x29, #-0x18]
0x00000000001ce618: ldur       x8, [x1, #0xf]
0x00000000001ce61c: stur       x8, [sp, #0x1f]
0x00000000001ce620: ldp        x8, x9, [x1]
0x00000000001ce624: str        x9, [sp, #0x18]
0x00000000001ce628: ldrb       w9, [x1, #0x17]
0x00000000001ce62c: stp        xzr, xzr, [x1, #8]
0x00000000001ce630: str        xzr, [x1]
0x00000000001ce634: ldr        x10, [x0, #0x10]
0x00000000001ce638: ldr        x11, [sp, #0x18]
0x00000000001ce63c: stp        x8, x11, [sp]
0x00000000001ce640: ldur       x8, [sp, #0x1f]
0x00000000001ce644: stur       x8, [sp, #0xf]
0x00000000001ce648: strb       w9, [sp, #0x17]
0x00000000001ce64c: mov        x1, sp
0x00000000001ce650: blr        x10
0x00000000001ce654: ldrsb      w8, [sp, #0x17]
0x00000000001ce658: tbz        w8, #0x1f, #0x1ce664
0x00000000001ce65c: ldr        x0, [sp]
0x00000000001ce660: bl         #0x47e93a8
0x00000000001ce664: ldur       x8, [x29, #-0x18]
0x00000000001ce668: adrp       x9, #0x5ba4000
0x00000000001ce66c: ldr        x9, [x9, #0x338]
0x00000000001ce670: ldr        x9, [x9]
0x00000000001ce674: cmp        x9, x8
0x00000000001ce678: b.ne       #0x1ce68c
0x00000000001ce67c: ldp        x29, x30, [sp, #0x40]
0x00000000001ce680: ldp        x20, x19, [sp, #0x30]
0x00000000001ce684: add        sp, sp, #0x50
0x00000000001ce688: ret        
0x00000000001ce68c: bl         #0x4b98620
0x00000000001ce690: mov        x19, x0
0x00000000001ce694: ldrsb      w8, [sp, #0x17]
0x00000000001ce698: tbz        w8, #0x1f, #0x1ce6a4
0x00000000001ce69c: ldr        x0, [sp]
0x00000000001ce6a0: bl         #0x47e93a8
0x00000000001ce6a4: mov        x0, x19
0x00000000001ce6a8: bl         #0x4b97984

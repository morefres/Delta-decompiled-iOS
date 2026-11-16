; instruction-faithful ARM64 fallback for RobloxLib::function_13ce608
0x00000000013ce608: sub        sp, sp, #0x40
0x00000000013ce60c: stp        x20, x19, [sp, #0x20]
0x00000000013ce610: stp        x29, x30, [sp, #0x30]
0x00000000013ce614: add        x29, sp, #0x30
0x00000000013ce618: mov        x19, x8
0x00000000013ce61c: bl         #0x196d190
0x00000000013ce620: ldrh       w8, [x0]
0x00000000013ce624: strh       w8, [sp]
0x00000000013ce628: mov        x20, sp
0x00000000013ce62c: ldrsb      w8, [x0, #0x1f]
0x00000000013ce630: tbnz       w8, #0x1f, #0x13ce648
0x00000000013ce634: ldur       q0, [x0, #8]
0x00000000013ce638: ldur       x8, [x0, #0x18]
0x00000000013ce63c: stur       x8, [x20, #0x18]
0x00000000013ce640: stur       q0, [x20, #8]
0x00000000013ce644: b          #0x13ce654
0x00000000013ce648: ldp        x1, x2, [x0, #8]
0x00000000013ce64c: add        x0, x20, #8
0x00000000013ce650: bl         #0x23268
0x00000000013ce654: adrp       x8, #0x6126000
0x00000000013ce658: add        x8, x8, #0x940
0x00000000013ce65c: ldrb       w8, [x8]
0x00000000013ce660: cmp        w8, #1
0x00000000013ce664: b.ne       #0x13ce68c
0x00000000013ce668: mov        x0, sp
0x00000000013ce66c: bl         #0x6938118
0x00000000013ce670: cmp        w0, #0xe
0x00000000013ce674: b.ne       #0x13ce68c
0x00000000013ce678: mov        w8, #2
0x00000000013ce67c: strh       w8, [x19]
0x00000000013ce680: stp        xzr, xzr, [x19, #0x10]
0x00000000013ce684: str        xzr, [x19, #8]
0x00000000013ce688: b          #0x13ce6bc
0x00000000013ce68c: ldrh       w8, [sp]
0x00000000013ce690: strh       w8, [x19], #8
0x00000000013ce694: ldrsb      w8, [sp, #0x1f]
0x00000000013ce698: tbnz       w8, #0x1f, #0x13ce6b0
0x00000000013ce69c: ldur       q0, [x20, #8]
0x00000000013ce6a0: str        q0, [x19]
0x00000000013ce6a4: ldur       x8, [x20, #0x18]
0x00000000013ce6a8: str        x8, [x19, #0x10]
0x00000000013ce6ac: b          #0x13ce6bc
0x00000000013ce6b0: ldp        x1, x2, [sp, #8]
0x00000000013ce6b4: mov        x0, x19
0x00000000013ce6b8: bl         #0x23268
0x00000000013ce6bc: ldrsb      w8, [sp, #0x1f]
0x00000000013ce6c0: tbz        w8, #0x1f, #0x13ce6cc
0x00000000013ce6c4: ldr        x0, [sp, #8]
0x00000000013ce6c8: bl         #0x47e93a8
0x00000000013ce6cc: ldp        x29, x30, [sp, #0x30]
0x00000000013ce6d0: ldp        x20, x19, [sp, #0x20]
0x00000000013ce6d4: add        sp, sp, #0x40
0x00000000013ce6d8: ret        
0x00000000013ce6dc: mov        x19, x0
0x00000000013ce6e0: ldrsb      w8, [sp, #0x1f]
0x00000000013ce6e4: tbz        w8, #0x1f, #0x13ce6f0
0x00000000013ce6e8: ldr        x0, [sp, #8]
0x00000000013ce6ec: bl         #0x47e93a8
0x00000000013ce6f0: mov        x0, x19
0x00000000013ce6f4: bl         #0x4b97984

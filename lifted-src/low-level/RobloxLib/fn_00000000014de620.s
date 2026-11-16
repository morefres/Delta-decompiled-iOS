; instruction-faithful ARM64 fallback for RobloxLib::function_14de620
0x00000000014de620: sub        sp, sp, #0x70
0x00000000014de624: stp        x24, x23, [sp, #0x30]
0x00000000014de628: stp        x22, x21, [sp, #0x40]
0x00000000014de62c: stp        x20, x19, [sp, #0x50]
0x00000000014de630: stp        x29, x30, [sp, #0x60]
0x00000000014de634: add        x29, sp, #0x60
0x00000000014de638: mov        x20, x0
0x00000000014de63c: ldr        x9, [x20, #0x10]!
0x00000000014de640: ldr        x8, [x0]
0x00000000014de644: sub        x9, x9, x8
0x00000000014de648: cmp        x1, x9, asr #6
0x00000000014de64c: b.ls       #0x14de6b8
0x00000000014de650: lsr        x9, x1, #0x3a
0x00000000014de654: cbnz       x9, #0x14de6d0
0x00000000014de658: mov        x19, x0
0x00000000014de65c: ldr        x9, [x0, #8]
0x00000000014de660: sub        x21, x9, x8
0x00000000014de664: str        x20, [sp, #0x28]
0x00000000014de668: mov        x0, x20
0x00000000014de66c: bl         #0x2fd90c
0x00000000014de670: add        x22, x0, x21
0x00000000014de674: stp        x0, x22, [sp, #8]
0x00000000014de678: add        x23, x0, x1, lsl #6
0x00000000014de67c: stp        x22, x23, [sp, #0x18]
0x00000000014de680: ldp        x1, x2, [x19]
0x00000000014de684: sub        x8, x1, x2
0x00000000014de688: add        x21, x22, x8
0x00000000014de68c: mov        x0, x20
0x00000000014de690: mov        x3, x21
0x00000000014de694: bl         #0x142605c
0x00000000014de698: ldr        x8, [x19]
0x00000000014de69c: stp        x21, x22, [x19]
0x00000000014de6a0: ldr        x9, [x19, #0x10]
0x00000000014de6a4: str        x23, [x19, #0x10]
0x00000000014de6a8: stp        x8, x9, [sp, #0x18]
0x00000000014de6ac: stp        x8, x8, [sp, #8]
0x00000000014de6b0: add        x0, sp, #8
0x00000000014de6b4: bl         #0x1426194
0x00000000014de6b8: ldp        x29, x30, [sp, #0x60]
0x00000000014de6bc: ldp        x20, x19, [sp, #0x50]
0x00000000014de6c0: ldp        x22, x21, [sp, #0x40]
0x00000000014de6c4: ldp        x24, x23, [sp, #0x30]
0x00000000014de6c8: add        sp, sp, #0x70
0x00000000014de6cc: ret        
0x00000000014de6d0: bl         #0x2dc64
0x00000000014de6d4: mov        x19, x0
0x00000000014de6d8: add        x0, sp, #8
0x00000000014de6dc: bl         #0x1426194
0x00000000014de6e0: mov        x0, x19
0x00000000014de6e4: bl         #0x4b97984

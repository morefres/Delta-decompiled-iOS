; instruction-faithful ARM64 fallback for Persona2::function_ce54c
0x00000000000ce54c: mov        x6, x30
0x00000000000ce550: bl         #0x54a70
0x00000000000ce554: mov        x30, x6
0x00000000000ce558: stp        x29, x30, [sp, #0x50]
0x00000000000ce55c: add        x29, sp, #0x50
0x00000000000ce560: sub        sp, sp, #0x30
0x00000000000ce564: stp        x4, x20, [x29, #-0x70]
0x00000000000ce568: mov        x22, x5
0x00000000000ce56c: mov        x24, x3
0x00000000000ce570: stur       x2, [x29, #-0x78]
0x00000000000ce574: mov        x23, x1
0x00000000000ce578: mov        x26, x0
0x00000000000ce57c: bl         #0xd5f70
0x00000000000ce580: mov        x28, x0
0x00000000000ce584: bl         #0x6f674
0x00000000000ce588: adrp       x16, #0x5f2000
0x00000000000ce58c: ldr        x16, [x16, #0x160]
0x00000000000ce590: blr        x16
0x00000000000ce594: bl         #0xd5f78
0x00000000000ce598: adrp       x8, #0x694000
0x00000000000ce59c: ldr        x8, [x8, #0x668]
0x00000000000ce5a0: cmn        x8, #1
0x00000000000ce5a4: b.ne       #0xce698
0x00000000000ce5a8: adrp       x8, #0x73d000
0x00000000000ce5ac: add        x8, x8, #0x8c8
0x00000000000ce5b0: bl         #0xd6154
0x00000000000ce5b4: mov        w0, #0x18
0x00000000000ce5b8: bl         #0x4c103c
0x00000000000ce5bc: bl         #0xb7254
0x00000000000ce5c0: mov        x27, #0x16
0x00000000000ce5c4: movk       x27, #0xd000, lsl #48
0x00000000000ce5c8: adrp       x8, #0x521000
0x00000000000ce5cc: add        x8, x8, #0xc20
0x00000000000ce5d0: bl         #0xd61f4
0x00000000000ce5d4: mov        x1, x23
0x00000000000ce5d8: bl         #0x4c07a8
0x00000000000ce5dc: ldp        x0, x20, [x29, #-0x60]
0x00000000000ce5e0: orr        x5, x27, #0x20
0x00000000000ce5e4: add        x2, x27, #0x99
0x00000000000ce5e8: strb       w25, [sp, #-0x10]!
0x00000000000ce5ec: adrp       x8, #0x521000
0x00000000000ce5f0: add        x8, x8, #0x7e0
0x00000000000ce5f4: bl         #0x20bb4
0x00000000000ce5f8: adrp       x8, #0x521000
0x00000000000ce5fc: add        x8, x8, #0xc40
0x00000000000ce600: bl         #0xd6020
0x00000000000ce604: mov        w4, #0x128
0x00000000000ce608: bl         #0xd610c
0x00000000000ce60c: bl         #0xd5fbc
0x00000000000ce610: ldur       x8, [x29, #-0x78]
0x00000000000ce614: stp        x8, x24, [x21]
0x00000000000ce618: stp        x26, x23, [x21, #0x10]
0x00000000000ce61c: mov        x0, x21
0x00000000000ce620: mov        x1, x28
0x00000000000ce624: mov        w2, #0xd
0x00000000000ce628: bl         #0x4c2908
0x00000000000ce62c: adrp       x0, #0x5fb000
0x00000000000ce630: add        x0, x0, #0xc50
0x00000000000ce634: bl         #0xc9418
0x00000000000ce638: mov        x19, x0
0x00000000000ce63c: ldur       x8, [x29, #-0x70]
0x00000000000ce640: stp        x8, x22, [x0, #0x10]
0x00000000000ce644: bl         #0x146b8
0x00000000000ce648: bl         #0x2b010
0x00000000000ce64c: bl         #0x3f2c4
0x00000000000ce650: adrp       x2, #0xd5000
0x00000000000ce654: add        x2, x2, #0xf38
0x00000000000ce658: adrp       x4, #0x5fb000
0x00000000000ce65c: add        x4, x4, #0x5f0
0x00000000000ce660: adrp       x5, #0xd4000
0x00000000000ce664: add        x5, x5, #0x74
0x00000000000ce668: mov        x0, x21
0x00000000000ce66c: mov        x1, #0
0x00000000000ce670: mov        x3, x19
0x00000000000ce674: ldur       x20, [x29, #-0x68]
0x00000000000ce678: bl         #0xcd0a0
0x00000000000ce67c: bl         #0x2cff0
0x00000000000ce680: adrp       x1, #0x102000
0x00000000000ce684: add        x1, x1, #0x50c
0x00000000000ce688: bl         #0xd619c
0x00000000000ce68c: sub        sp, x29, #0x50
0x00000000000ce690: ldp        x29, x30, [sp, #0x50]
0x00000000000ce694: b          #0x2a120
0x00000000000ce698: adrp       x0, #0x694000
0x00000000000ce69c: add        x0, x0, #0x668
0x00000000000ce6a0: adrp       x1, #0x1ab000
0x00000000000ce6a4: add        x1, x1, #0xf98
0x00000000000ce6a8: bl         #0x4c2884
0x00000000000ce6ac: b          #0xce5a8

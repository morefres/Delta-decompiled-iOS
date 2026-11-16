; instruction-faithful ARM64 fallback for RobloxLib::function_eb738
0x00000000000eb738: sub        sp, sp, #0x40
0x00000000000eb73c: stp        x22, x21, [sp, #0x10]
0x00000000000eb740: stp        x20, x19, [sp, #0x20]
0x00000000000eb744: stp        x29, x30, [sp, #0x30]
0x00000000000eb748: add        x29, sp, #0x30
0x00000000000eb74c: mov        x21, x1
0x00000000000eb750: mov        x19, x0
0x00000000000eb754: strb       w1, [sp, #0xf]
0x00000000000eb758: adrp       x8, #0x6199000
0x00000000000eb75c: add        x8, x8, #0xb00
0x00000000000eb760: ldr        x8, [x8]
0x00000000000eb764: sub        x20, x0, #0xa8
0x00000000000eb768: mov        x0, x20
0x00000000000eb76c: blr        x8
0x00000000000eb770: adrp       x8, #0x6199000
0x00000000000eb774: add        x8, x8, #0x510
0x00000000000eb778: ldrb       w8, [x8]
0x00000000000eb77c: cmp        w8, #1
0x00000000000eb780: b.ne       #0xeb7f0
0x00000000000eb784: adrp       x8, #0x65ee000
0x00000000000eb788: add        x8, x8, #0xb00
0x00000000000eb78c: ldrb       w8, [x8]
0x00000000000eb790: tbnz       w8, #0, #0xeb7a4
0x00000000000eb794: bl         #0x646b70
0x00000000000eb798: tbnz       w0, #0, #0xeb7a4
0x00000000000eb79c: bl         #0x646df0
0x00000000000eb7a0: cbz        w0, #0xeb7f0
0x00000000000eb7a4: mov        x0, x20
0x00000000000eb7a8: bl         #0x418c6d4
0x00000000000eb7ac: cbz        x0, #0xeb830
0x00000000000eb7b0: mov        x22, x0
0x00000000000eb7b4: ldrb       w8, [x0, #0x10]
0x00000000000eb7b8: cmp        w8, #1
0x00000000000eb7bc: b.ne       #0xeb814
0x00000000000eb7c0: mov        x0, x20
0x00000000000eb7c4: bl         #0x128f5e8
0x00000000000eb7c8: strb       w0, [sp, #0xe]
0x00000000000eb7cc: cmp        w0, w21
0x00000000000eb7d0: b.eq       #0xeb830
0x00000000000eb7d4: adrp       x2, #0x61fd000
0x00000000000eb7d8: add        x2, x2, #0x9f0
0x00000000000eb7dc: add        x3, sp, #0xe
0x00000000000eb7e0: add        x4, sp, #0xf
0x00000000000eb7e4: mov        x0, x22
0x00000000000eb7e8: mov        x1, x20
0x00000000000eb7ec: b          #0xeb82c
0x00000000000eb7f0: ldr        x8, [x19]
0x00000000000eb7f4: ldr        x2, [x8, #0x18]
0x00000000000eb7f8: mov        x0, x19
0x00000000000eb7fc: mov        x1, x21
0x00000000000eb800: ldp        x29, x30, [sp, #0x30]
0x00000000000eb804: ldp        x20, x19, [sp, #0x20]
0x00000000000eb808: ldp        x22, x21, [sp, #0x10]
0x00000000000eb80c: add        sp, sp, #0x40
0x00000000000eb810: br         x2
0x00000000000eb814: adrp       x2, #0x61fd000
0x00000000000eb818: add        x2, x2, #0x9f0
0x00000000000eb81c: add        x4, sp, #0xf
0x00000000000eb820: mov        x0, x22
0x00000000000eb824: mov        x1, x20
0x00000000000eb828: mov        x3, #0
0x00000000000eb82c: bl         #0x24d6368
0x00000000000eb830: ldrb       w1, [sp, #0xf]
0x00000000000eb834: ldr        x8, [x19]
0x00000000000eb838: ldr        x8, [x8, #0x18]
0x00000000000eb83c: mov        x0, x19
0x00000000000eb840: blr        x8
0x00000000000eb844: ldur       x8, [x19, #-0xa8]
0x00000000000eb848: ldr        x8, [x8, #0x98]
0x00000000000eb84c: adrp       x1, #0x61fd000
0x00000000000eb850: add        x1, x1, #0x9f0
0x00000000000eb854: mov        x0, x20
0x00000000000eb858: mov        w2, #1
0x00000000000eb85c: blr        x8
0x00000000000eb860: ldp        x29, x30, [sp, #0x30]
0x00000000000eb864: ldp        x20, x19, [sp, #0x20]
0x00000000000eb868: ldp        x22, x21, [sp, #0x10]
0x00000000000eb86c: add        sp, sp, #0x40
0x00000000000eb870: ret        

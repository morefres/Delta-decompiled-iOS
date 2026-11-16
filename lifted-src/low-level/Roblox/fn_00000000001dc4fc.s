; instruction-faithful ARM64 fallback for Roblox::function_1dc4fc
; start_va=0x1001dc4fc image_relative=0x1dc4fc bytes=492
0x00000001001dc4fc: stp        x28, x27, [sp, #-0x60]!
0x00000001001dc500: stp        x26, x25, [sp, #0x10]
0x00000001001dc504: stp        x24, x23, [sp, #0x20]
0x00000001001dc508: stp        x22, x21, [sp, #0x30]
0x00000001001dc50c: stp        x20, x19, [sp, #0x40]
0x00000001001dc510: stp        x29, x30, [sp, #0x50]
0x00000001001dc514: add        x29, sp, #0x50
0x00000001001dc518: sub        sp, sp, #0x30
0x00000001001dc51c: mov        x25, x1
0x00000001001dc520: mov        x26, x0
0x00000001001dc524: mov        x0, #0
0x00000001001dc528: bl         #0x1005be79c
0x00000001001dc52c: mov        x19, x0
0x00000001001dc530: ldur       x27, [x0, #-8]
0x00000001001dc534: ldr        x8, [x27, #0x40]
0x00000001001dc538: mov        x9, x8
0x00000001001dc53c: adrp       x16, #0x1007c6000
0x00000001001dc540: ldr        x16, [x16, #0x460]
0x00000001001dc544: blr        x16
0x00000001001dc548: mov        x9, sp
0x00000001001dc54c: add        x8, x8, #0xf
0x00000001001dc550: and        x8, x8, #0xfffffffffffffff0
0x00000001001dc554: sub        x21, x9, x8
0x00000001001dc558: mov        sp, x21
0x00000001001dc55c: mov        x0, #0
0x00000001001dc560: bl         #0x1005be7c0
0x00000001001dc564: mov        x22, x0
0x00000001001dc568: ldur       x28, [x0, #-8]
0x00000001001dc56c: ldr        x8, [x28, #0x40]
0x00000001001dc570: mov        x9, x8
0x00000001001dc574: adrp       x16, #0x1007c6000
0x00000001001dc578: ldr        x16, [x16, #0x460]
0x00000001001dc57c: blr        x16
0x00000001001dc580: mov        x9, sp
0x00000001001dc584: add        x8, x8, #0xf
0x00000001001dc588: and        x8, x8, #0xfffffffffffffff0
0x00000001001dc58c: sub        x23, x9, x8
0x00000001001dc590: mov        sp, x23
0x00000001001dc594: adrp       x1, #0x1008f9000
0x00000001001dc598: add        x1, x1, #0x138
0x00000001001dc59c: adrp       x2, #0x1008d2000
0x00000001001dc5a0: add        x2, x2, #0xd18
0x00000001001dc5a4: mov        x0, #0
0x00000001001dc5a8: bl         #0x10016c714
0x00000001001dc5ac: mov        x20, x0
0x00000001001dc5b0: bl         #0x1005bee8c
0x00000001001dc5b4: mov        x24, x0
0x00000001001dc5b8: adrp       x0, #0x1007d4000
0x00000001001dc5bc: add        x0, x0, #0xf68
0x00000001001dc5c0: mov        w1, #0x20
0x00000001001dc5c4: mov        w2, #7
0x00000001001dc5c8: bl         #0x1005c15f8
0x00000001001dc5cc: stp        x25, x26, [x0, #0x10]
0x00000001001dc5d0: adrp       x8, #0x1001df000
0x00000001001dc5d4: add        x8, x8, #0x478
0x00000001001dc5d8: stp        x8, x0, [x29, #-0x60]
0x00000001001dc5dc: adrp       x8, #0x1007c6000
0x00000001001dc5e0: ldr        x8, [x8, #0x448]
0x00000001001dc5e4: stur       x8, [x29, #-0x80]
0x00000001001dc5e8: adrp       x8, #0x10067b000
0x00000001001dc5ec: ldr        d0, [x8, #0x338]
0x00000001001dc5f0: stur       d0, [x29, #-0x78]
0x00000001001dc5f4: adrp       x8, #0x100165000
0x00000001001dc5f8: add        x8, x8, #0xfa0
0x00000001001dc5fc: adrp       x9, #0x1007d4000
0x00000001001dc600: add        x9, x9, #0xf80
0x00000001001dc604: stp        x8, x9, [x29, #-0x70]
0x00000001001dc608: sub        x0, x29, #0x80
0x00000001001dc60c: bl         #0x1005bfc9c
0x00000001001dc610: mov        x26, x0
0x00000001001dc614: ldur       x20, [x29, #-0x58]
0x00000001001dc618: mov        x0, x25
0x00000001001dc61c: bl         #0x1005c18d4
0x00000001001dc620: mov        x0, x20
0x00000001001dc624: bl         #0x1005c18bc
0x00000001001dc628: mov        x8, x23
0x00000001001dc62c: bl         #0x1005be7b4
0x00000001001dc630: adrp       x8, #0x1007c7000
0x00000001001dc634: ldr        x8, [x8, #0x630]
0x00000001001dc638: stur       x8, [x29, #-0x80]
0x00000001001dc63c: bl         #0x100165fe4
0x00000001001dc640: mov        x25, x0
0x00000001001dc644: adrp       x0, #0x1008f9000
0x00000001001dc648: add        x0, x0, #0x148
0x00000001001dc64c: adrp       x1, #0x10067b000
0x00000001001dc650: add        x1, x1, #0x5d0
0x00000001001dc654: bl         #0x100166028
0x00000001001dc658: mov        x20, x0
0x00000001001dc65c: bl         #0x100166078
0x00000001001dc660: mov        x2, x0
0x00000001001dc664: sub        x0, x29, #0x80
0x00000001001dc668: mov        x8, x21
0x00000001001dc66c: mov        x1, x20
0x00000001001dc670: mov        x20, x19
0x00000001001dc674: mov        x3, x19
0x00000001001dc678: mov        x4, x25
0x00000001001dc67c: bl         #0x1005bef64
0x00000001001dc680: mov        x0, #0
0x00000001001dc684: mov        x1, x23
0x00000001001dc688: mov        x2, x21
0x00000001001dc68c: mov        x3, x26
0x00000001001dc690: mov        x20, x24
0x00000001001dc694: bl         #0x1005beea4
0x00000001001dc698: mov        x0, x26
0x00000001001dc69c: bl         #0x1005bfcc0
0x00000001001dc6a0: mov        x0, x24
0x00000001001dc6a4: bl         #0x1005c1130
0x00000001001dc6a8: ldr        x8, [x27, #8]
0x00000001001dc6ac: mov        x0, x21
0x00000001001dc6b0: mov        x1, x19
0x00000001001dc6b4: blr        x8
0x00000001001dc6b8: ldr        x8, [x28, #8]
0x00000001001dc6bc: mov        x0, x23
0x00000001001dc6c0: mov        x1, x22
0x00000001001dc6c4: blr        x8
0x00000001001dc6c8: sub        sp, x29, #0x50
0x00000001001dc6cc: ldp        x29, x30, [sp, #0x50]
0x00000001001dc6d0: ldp        x20, x19, [sp, #0x40]
0x00000001001dc6d4: ldp        x22, x21, [sp, #0x30]
0x00000001001dc6d8: ldp        x24, x23, [sp, #0x20]
0x00000001001dc6dc: ldp        x26, x25, [sp, #0x10]
0x00000001001dc6e0: ldp        x28, x27, [sp], #0x60
0x00000001001dc6e4: ret        

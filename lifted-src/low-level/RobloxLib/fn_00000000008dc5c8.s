; instruction-faithful ARM64 fallback for RobloxLib::function_8dc5c8
0x00000000008dc5c8: stp        x22, x21, [sp, #-0x30]!
0x00000000008dc5cc: stp        x20, x19, [sp, #0x10]
0x00000000008dc5d0: stp        x29, x30, [sp, #0x20]
0x00000000008dc5d4: add        x29, sp, #0x20
0x00000000008dc5d8: sub        sp, sp, #0x270
0x00000000008dc5dc: mov        x19, x0
0x00000000008dc5e0: mov        w20, w1
0x00000000008dc5e4: ldp        x8, x9, [x0, #0x10]
0x00000000008dc5e8: sub        x9, x9, x8
0x00000000008dc5ec: cmp        x20, x9, asr #1
0x00000000008dc5f0: b.hs       #0x8dc620
0x00000000008dc5f4: ldrh       w9, [x8, x20, lsl #1]
0x00000000008dc5f8: cbz        w9, #0x8dc620
0x00000000008dc5fc: sub        w9, w9, #1
0x00000000008dc600: strh       w9, [x8, x20, lsl #1]
0x00000000008dc604: tst        w9, #0xffff
0x00000000008dc608: b.ne       #0x8dc69c
0x00000000008dc60c: ldr        w8, [x19, #8]
0x00000000008dc610: sub        w8, w8, #2
0x00000000008dc614: str        w8, [x19, #8]
0x00000000008dc618: mov        w0, #1
0x00000000008dc61c: b          #0x8dc6a0
0x00000000008dc620: adrp       x8, #0x60fe000
0x00000000008dc624: ldr        w0, [x8, #0xf90]
0x00000000008dc628: bl         #0x46c31b4
0x00000000008dc62c: cbz        w0, #0x8dc6a0
0x00000000008dc630: adrp       x1, #0x65d8000
0x00000000008dc634: add        x1, x1, #0xdc8
0x00000000008dc638: add        x21, sp, #8
0x00000000008dc63c: add        x0, sp, #8
0x00000000008dc640: bl         #0x254d30
0x00000000008dc644: adrp       x1, #0x5281000
0x00000000008dc648: add        x1, x1, #0x346
0x00000000008dc64c: add        x0, x21, #0x58
0x00000000008dc650: mov        w2, #0xf
0x00000000008dc654: mov        x3, x20
0x00000000008dc658: mov        w4, #1
0x00000000008dc65c: bl         #0x66efe0
0x00000000008dc660: ldp        x9, x8, [x19, #0x10]
0x00000000008dc664: sub        x8, x8, x9
0x00000000008dc668: asr        x3, x8, #1
0x00000000008dc66c: adrp       x1, #0x5281000
0x00000000008dc670: add        x1, x1, #0x356
0x00000000008dc674: add        x0, x21, #0x58
0x00000000008dc678: mov        w2, #8
0x00000000008dc67c: mov        w4, #1
0x00000000008dc680: bl         #0x66efe0
0x00000000008dc684: add        x0, sp, #8
0x00000000008dc688: bl         #0x6851ac
0x00000000008dc68c: adrp       x1, #0x5c52000
0x00000000008dc690: add        x1, x1, #0xe10
0x00000000008dc694: add        x0, sp, #8
0x00000000008dc698: bl         #0x231f78
0x00000000008dc69c: mov        w0, #0
0x00000000008dc6a0: add        sp, sp, #0x270
0x00000000008dc6a4: ldp        x29, x30, [sp, #0x20]
0x00000000008dc6a8: ldp        x20, x19, [sp, #0x10]
0x00000000008dc6ac: ldp        x22, x21, [sp], #0x30
0x00000000008dc6b0: ret        
0x00000000008dc6b4: mov        x19, x0
0x00000000008dc6b8: adrp       x1, #0x5c52000
0x00000000008dc6bc: add        x1, x1, #0xe10
0x00000000008dc6c0: add        x0, sp, #8
0x00000000008dc6c4: bl         #0x231f78
0x00000000008dc6c8: mov        x0, x19
0x00000000008dc6cc: bl         #0x4b97984

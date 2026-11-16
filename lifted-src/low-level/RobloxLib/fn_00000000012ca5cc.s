; instruction-faithful ARM64 fallback for RobloxLib::function_12ca5cc
0x00000000012ca5cc: sub        sp, sp, #0x70
0x00000000012ca5d0: stp        x24, x23, [sp, #0x30]
0x00000000012ca5d4: stp        x22, x21, [sp, #0x40]
0x00000000012ca5d8: stp        x20, x19, [sp, #0x50]
0x00000000012ca5dc: stp        x29, x30, [sp, #0x60]
0x00000000012ca5e0: add        x29, sp, #0x60
0x00000000012ca5e4: mov        x20, x0
0x00000000012ca5e8: mov        x19, x8
0x00000000012ca5ec: add        x0, sp, #8
0x00000000012ca5f0: mov        w1, #0
0x00000000012ca5f4: bl         #0x47fc330
0x00000000012ca5f8: add        x0, sp, #8
0x00000000012ca5fc: bl         #0x47fc5dc
0x00000000012ca600: adrp       x1, #0x5304000
0x00000000012ca604: add        x1, x1, #0xab5
0x00000000012ca608: add        x0, sp, #8
0x00000000012ca60c: mov        w2, #0xb
0x00000000012ca610: bl         #0x47fc76c
0x00000000012ca614: add        x0, sp, #8
0x00000000012ca618: bl         #0x47fc6a4
0x00000000012ca61c: ldp        x21, x22, [x20]
0x00000000012ca620: cmp        x21, x22
0x00000000012ca624: b.eq       #0x12ca63c
0x00000000012ca628: ldr        w1, [x21]
0x00000000012ca62c: add        x0, sp, #8
0x00000000012ca630: bl         #0x47fc7a0
0x00000000012ca634: add        x21, x21, #4
0x00000000012ca638: b          #0x12ca620
0x00000000012ca63c: add        x0, sp, #8
0x00000000012ca640: bl         #0x47fc6e0
0x00000000012ca644: adrp       x1, #0x5304000
0x00000000012ca648: add        x1, x1, #0xac1
0x00000000012ca64c: add        x0, sp, #8
0x00000000012ca650: mov        w2, #0x10
0x00000000012ca654: bl         #0x47fc76c
0x00000000012ca658: add        x0, sp, #8
0x00000000012ca65c: bl         #0x47fc5dc
0x00000000012ca660: ldp        x8, x9, [x20, #0x20]
0x00000000012ca664: cmp        x8, x9
0x00000000012ca668: b.eq       #0x12ca6e8
0x00000000012ca66c: adrp       x1, #0x5304000
0x00000000012ca670: add        x1, x1, #0xad2
0x00000000012ca674: add        x0, sp, #8
0x00000000012ca678: mov        w2, #0x11
0x00000000012ca67c: bl         #0x47fc76c
0x00000000012ca680: add        x0, sp, #8
0x00000000012ca684: bl         #0x47fc5dc
0x00000000012ca688: ldp        x21, x22, [x20, #0x20]
0x00000000012ca68c: cmp        x21, x22
0x00000000012ca690: b.eq       #0x12ca6e0
0x00000000012ca694: add        x0, x21, #0x18
0x00000000012ca698: bl         #0x47fcd7c
0x00000000012ca69c: ldrb       w8, [x21, #0x17]
0x00000000012ca6a0: sxtb       w9, w8
0x00000000012ca6a4: ldp        x10, x11, [x21]
0x00000000012ca6a8: cmp        w9, #0
0x00000000012ca6ac: csel       x1, x10, x21, lt
0x00000000012ca6b0: csel       x2, x11, x8, lt
0x00000000012ca6b4: cbz        x0, #0x12ca6c8
0x00000000012ca6b8: add        x0, sp, #8
0x00000000012ca6bc: add        x3, x21, #0x18
0x00000000012ca6c0: bl         #0x47fcca4
0x00000000012ca6c4: b          #0x12ca6d8
0x00000000012ca6c8: add        x0, sp, #8
0x00000000012ca6cc: bl         #0x47fc76c
0x00000000012ca6d0: add        x0, sp, #8
0x00000000012ca6d4: bl         #0x47fc8ac
0x00000000012ca6d8: add        x21, x21, #0x40
0x00000000012ca6dc: b          #0x12ca68c
0x00000000012ca6e0: add        x0, sp, #8
0x00000000012ca6e4: bl         #0x47fc618
0x00000000012ca6e8: ldp        x9, x8, [x20]
0x00000000012ca6ec: cmp        x9, x8
0x00000000012ca6f0: b.eq       #0x12ca7a4
0x00000000012ca6f4: mov        x10, x9
0x00000000012ca6f8: ldr        w11, [x10]
0x00000000012ca6fc: cmp        w11, #5
0x00000000012ca700: b.eq       #0x12ca714
0x00000000012ca704: add        x10, x10, #4
0x00000000012ca708: cmp        x10, x8
0x00000000012ca70c: b.ne       #0x12ca6f8
0x00000000012ca710: mov        x10, x8
0x00000000012ca714: cmp        x10, x8
0x00000000012ca718: cset       w21, ne
0x00000000012ca71c: mov        x10, x9
0x00000000012ca720: ldr        w11, [x10]
0x00000000012ca724: cmp        w11, #7
0x00000000012ca728: b.eq       #0x12ca73c
0x00000000012ca72c: add        x10, x10, #4
0x00000000012ca730: cmp        x10, x8
0x00000000012ca734: b.ne       #0x12ca720
0x00000000012ca738: mov        x10, x8
0x00000000012ca73c: mov        x11, x9
0x00000000012ca740: ldr        w12, [x11]
0x00000000012ca744: cmp        w12, #8
0x00000000012ca748: b.eq       #0x12ca75c
0x00000000012ca74c: add        x11, x11, #4
0x00000000012ca750: cmp        x11, x8
0x00000000012ca754: b.ne       #0x12ca740
0x00000000012ca758: mov        x11, x8
0x00000000012ca75c: cmp        x10, x8
0x00000000012ca760: cset       w23, ne
0x00000000012ca764: cmp        x11, x8
0x00000000012ca768: cset       w22, ne
0x00000000012ca76c: adrp       x10, #0x6117000
0x00000000012ca770: add        x10, x10, #0x5d0
0x00000000012ca774: ldrb       w10, [x10]
0x00000000012ca778: tbz        w10, #0, #0x12ca7d4
0x00000000012ca77c: cmp        x9, x8
0x00000000012ca780: b.eq       #0x12ca7c4
0x00000000012ca784: ldr        w10, [x9]
0x00000000012ca788: cmp        w10, #6
0x00000000012ca78c: b.eq       #0x12ca7c4
0x00000000012ca790: add        x9, x9, #4
0x00000000012ca794: cmp        x9, x8
0x00000000012ca798: b.ne       #0x12ca784
0x00000000012ca79c: mov        x9, x8
0x00000000012ca7a0: b          #0x12ca7c4
0x00000000012ca7a4: mov        w21, #0
0x00000000012ca7a8: mov        w23, #0
0x00000000012ca7ac: mov        w22, #0
0x00000000012ca7b0: mov        w24, #0
0x00000000012ca7b4: adrp       x10, #0x6117000
0x00000000012ca7b8: add        x10, x10, #0x5d0
0x00000000012ca7bc: ldrb       w10, [x10]
0x00000000012ca7c0: tbz        w10, #0, #0x12ca7cc
0x00000000012ca7c4: cmp        x9, x8
0x00000000012ca7c8: cset       w24, ne
0x00000000012ca7cc: tbz        w21, #0, #0x12ca7dc
0x00000000012ca7d0: b          #0x12ca7e8
0x00000000012ca7d4: mov        w24, #0
0x00000000012ca7d8: tbnz       w21, #0, #0x12ca7e8
0x00000000012ca7dc: tbnz       w23, #0, #0x12ca7e8
0x00000000012ca7e0: tbnz       w22, #0, #0x12ca7e8
0x00000000012ca7e4: cbz        w24, #0x12ca84c
0x00000000012ca7e8: adrp       x1, #0x5304000
0x00000000012ca7ec: add        x1, x1, #0xae4
0x00000000012ca7f0: add        x0, sp, #8
0x00000000012ca7f4: mov        w2, #0x12
0x00000000012ca7f8: bl         #0x47fc76c
0x00000000012ca7fc: add        x0, sp, #8
0x00000000012ca800: bl         #0x47fc5dc
0x00000000012ca804: cbz        w21, #0x12ca814
0x00000000012ca808: add        x0, sp, #8
0x00000000012ca80c: add        x1, x20, #0x40
0x00000000012ca810: bl         #0x12a7044
0x00000000012ca814: cbz        w23, #0x12ca824
0x00000000012ca818: ldr        x1, [x20, #0x60]
0x00000000012ca81c: add        x0, sp, #8
0x00000000012ca820: bl         #0x12a6e64
0x00000000012ca824: cbz        w22, #0x12ca834
0x00000000012ca828: ldr        x1, [x20, #0x70]
0x00000000012ca82c: add        x0, sp, #8
0x00000000012ca830: bl         #0x12a6eb8
0x00000000012ca834: cbz        w24, #0x12ca844
0x00000000012ca838: add        x0, sp, #8
0x00000000012ca83c: add        x1, x20, #0x80
0x00000000012ca840: bl         #0x12a6f0c
0x00000000012ca844: add        x0, sp, #8
0x00000000012ca848: bl         #0x47fc618
0x00000000012ca84c: add        x0, sp, #8
0x00000000012ca850: bl         #0x47fc618
0x00000000012ca854: add        x0, sp, #8
0x00000000012ca858: bl         #0x47fc618
0x00000000012ca85c: add        x0, sp, #8
0x00000000012ca860: mov        x8, x19
0x00000000012ca864: bl         #0x47fcde8
0x00000000012ca868: add        x0, sp, #8
0x00000000012ca86c: bl         #0x47fc4ec
0x00000000012ca870: ldp        x29, x30, [sp, #0x60]
0x00000000012ca874: ldp        x20, x19, [sp, #0x50]
0x00000000012ca878: ldp        x22, x21, [sp, #0x40]
0x00000000012ca87c: ldp        x24, x23, [sp, #0x30]
0x00000000012ca880: add        sp, sp, #0x70
0x00000000012ca884: ret        
0x00000000012ca888: b          #0x12ca894
0x00000000012ca88c: b          #0x12ca894
0x00000000012ca890: b          #0x12ca894
0x00000000012ca894: mov        x19, x0
0x00000000012ca898: add        x0, sp, #8
0x00000000012ca89c: bl         #0x47fc4ec
0x00000000012ca8a0: mov        x0, x19
0x00000000012ca8a4: bl         #0x4b97984

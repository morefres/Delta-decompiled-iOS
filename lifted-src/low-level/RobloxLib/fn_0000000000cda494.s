; instruction-faithful ARM64 fallback for RobloxLib::function_cda494
0x0000000000cda494: sub        sp, sp, #0xb0
0x0000000000cda498: stp        x28, x27, [sp, #0x50]
0x0000000000cda49c: stp        x26, x25, [sp, #0x60]
0x0000000000cda4a0: stp        x24, x23, [sp, #0x70]
0x0000000000cda4a4: stp        x22, x21, [sp, #0x80]
0x0000000000cda4a8: stp        x20, x19, [sp, #0x90]
0x0000000000cda4ac: stp        x29, x30, [sp, #0xa0]
0x0000000000cda4b0: add        x29, sp, #0xa0
0x0000000000cda4b4: str        x1, [sp, #0x10]
0x0000000000cda4b8: add        x8, x0, #0xd6, lsl #12
0x0000000000cda4bc: add        x8, x8, #0x4b0
0x0000000000cda4c0: str        x8, [sp]
0x0000000000cda4c4: add        x8, x0, #0xa0, lsl #12
0x0000000000cda4c8: add        x27, x8, #0xc20
0x0000000000cda4cc: mov        w25, #0x5860
0x0000000000cda4d0: movk       w25, #3, lsl #16
0x0000000000cda4d4: mov        w1, #3
0x0000000000cda4d8: bl         #0xd01520
0x0000000000cda4dc: mov        x21, #0
0x0000000000cda4e0: mov        x23, #0
0x0000000000cda4e4: adrp       x8, #0x5c7d000
0x0000000000cda4e8: add        x8, x8, #0xdf8
0x0000000000cda4ec: str        x8, [x0]
0x0000000000cda4f0: add        x8, x0, #0x298
0x0000000000cda4f4: str        x8, [sp, #8]
0x0000000000cda4f8: str        xzr, [x0, #0x298]
0x0000000000cda4fc: str        xzr, [x0, #0x2a8]
0x0000000000cda500: str        xzr, [x0, #0x2a0]
0x0000000000cda504: sub        x8, x0, #0x35, lsl #12
0x0000000000cda508: sub        x22, x8, #0x568
0x0000000000cda50c: add        x24, x0, #0x310
0x0000000000cda510: str        x0, [sp, #0x18]
0x0000000000cda514: add        x8, x0, #0x1a, lsl #12
0x0000000000cda518: add        x26, x8, #0xf10
0x0000000000cda51c: ldr        x8, [sp, #0x18]
0x0000000000cda520: add        x8, x23, x8
0x0000000000cda524: str        xzr, [x8, #0x300]
0x0000000000cda528: add        x19, x8, #0x2b0
0x0000000000cda52c: add        x28, x8, #0x2f8
0x0000000000cda530: str        xzr, [x8, #0x2f8]
0x0000000000cda534: str        xzr, [x8, #0x308]
0x0000000000cda538: movi       v0.16b, #0
0x0000000000cda53c: stp        q0, q0, [x8, #0x2b0]
0x0000000000cda540: mov        x0, x24
0x0000000000cda544: mov        w20, #0xac00
0x0000000000cda548: movk       w20, #1, lsl #16
0x0000000000cda54c: stp        q0, q0, [x8, #0x2d0]
0x0000000000cda550: bl         #0xd01274
0x0000000000cda554: add        x0, x0, #0x6b0
0x0000000000cda558: subs       x20, x20, #0x6b0
0x0000000000cda55c: b.ne       #0xcda550
0x0000000000cda560: mov        x0, x26
0x0000000000cda564: mov        w20, #0xac00
0x0000000000cda568: movk       w20, #1, lsl #16
0x0000000000cda56c: bl         #0xd01274
0x0000000000cda570: add        x0, x0, #0x6b0
0x0000000000cda574: subs       x20, x20, #0x6b0
0x0000000000cda578: b.ne       #0xcda56c
0x0000000000cda57c: add        x23, x23, x25
0x0000000000cda580: add        x22, x22, x25
0x0000000000cda584: mov        x8, #-0x5860
0x0000000000cda588: movk       x8, #0xfffc, lsl #16
0x0000000000cda58c: add        x21, x21, x8
0x0000000000cda590: add        x24, x24, x25
0x0000000000cda594: add        x26, x26, x25
0x0000000000cda598: mov        w8, #0x6180
0x0000000000cda59c: movk       w8, #0xd, lsl #16
0x0000000000cda5a0: cmp        x23, x8
0x0000000000cda5a4: b.ne       #0xcda51c
0x0000000000cda5a8: ldr        x21, [sp, #0x18]
0x0000000000cda5ac: ldr        x8, [x21, #0x28]!
0x0000000000cda5b0: add        x9, x21, #0xd6, lsl #12
0x0000000000cda5b4: add        x20, x9, #0x4b4
0x0000000000cda5b8: movi       v0.16b, #0
0x0000000000cda5bc: stp        q0, q0, [x20, #0x20]
0x0000000000cda5c0: add        x9, x21, #0xd6, lsl #12
0x0000000000cda5c4: add        x9, x9, #0x408
0x0000000000cda5c8: stp        q0, q0, [x9]
0x0000000000cda5cc: stp        q0, q0, [x9, #0x20]
0x0000000000cda5d0: stp        q0, q0, [x9, #0x40]
0x0000000000cda5d4: stp        q0, q0, [x9, #0x60]
0x0000000000cda5d8: stp        q0, q0, [x9, #0x80]
0x0000000000cda5dc: stur       q0, [x9, #0x99]
0x0000000000cda5e0: ldr        x9, [x21, #8]
0x0000000000cda5e4: sub        x8, x9, x8
0x0000000000cda5e8: mov        w9, #0x1b40
0x0000000000cda5ec: stp        q0, q0, [x20]
0x0000000000cda5f0: cmp        x8, x9
0x0000000000cda5f4: b.eq       #0xcda604
0x0000000000cda5f8: mov        x0, x21
0x0000000000cda5fc: mov        w1, #4
0x0000000000cda600: bl         #0xcda828
0x0000000000cda604: ldr        x22, [sp, #0x18]
0x0000000000cda608: ldp        x8, x9, [x22, #0x10]!
0x0000000000cda60c: sub        x8, x9, x8
0x0000000000cda610: mov        w9, #0x1b40
0x0000000000cda614: cmp        x8, x9
0x0000000000cda618: b.eq       #0xcda628
0x0000000000cda61c: mov        x0, x22
0x0000000000cda620: mov        w1, #4
0x0000000000cda624: bl         #0xcda828
0x0000000000cda628: ldr        x10, [sp, #0x18]
0x0000000000cda62c: ldp        x9, x8, [x10, #0x28]
0x0000000000cda630: sub        x8, x8, x9
0x0000000000cda634: asr        x8, x8, #4
0x0000000000cda638: mov        x9, #0x965
0x0000000000cda63c: movk       x9, #0xda6c, lsl #16
0x0000000000cda640: movk       x9, #0x964f, lsl #32
0x0000000000cda644: movk       x9, #0xa6c0, lsl #48
0x0000000000cda648: mul        x1, x8, x9
0x0000000000cda64c: add        x0, x10, #0x40
0x0000000000cda650: bl         #0xcda86c
0x0000000000cda654: movi       v0.16b, #0
0x0000000000cda658: stp        q0, q0, [x20, #0x20]
0x0000000000cda65c: stp        q0, q0, [x20]
0x0000000000cda660: add        x0, sp, #0x38
0x0000000000cda664: mov        w1, #4
0x0000000000cda668: bl         #0xce1150
0x0000000000cda66c: mov        x23, #0
0x0000000000cda670: mov        x0, x23
0x0000000000cda674: bl         #0xce727c
0x0000000000cda678: mov        x24, x0
0x0000000000cda67c: mov        x0, x23
0x0000000000cda680: bl         #0xce727c
0x0000000000cda684: ldr        x8, [sp, #0x38]
0x0000000000cda688: mov        w9, w24
0x0000000000cda68c: orr        x9, x9, x0, lsl #32
0x0000000000cda690: str        x9, [x8, x23, lsl #3]
0x0000000000cda694: add        x23, x23, #1
0x0000000000cda698: cmp        x23, #4
0x0000000000cda69c: b.ne       #0xcda670
0x0000000000cda6a0: stp        xzr, xzr, [sp, #0x20]
0x0000000000cda6a4: str        xzr, [sp, #0x30]
0x0000000000cda6a8: add        x1, sp, #0x38
0x0000000000cda6ac: add        x2, sp, #0x20
0x0000000000cda6b0: ldr        x0, [sp, #0x10]
0x0000000000cda6b4: bl         #0xaca964
0x0000000000cda6b8: mov        x8, #0
0x0000000000cda6bc: ldr        x9, [x21]
0x0000000000cda6c0: ldr        x0, [sp, #0x20]
0x0000000000cda6c4: ldr        x10, [x22]
0x0000000000cda6c8: add        x9, x9, #0x698
0x0000000000cda6cc: add        x10, x10, #0x698
0x0000000000cda6d0: ldr        w11, [x0, x8]
0x0000000000cda6d4: str        w11, [x9]
0x0000000000cda6d8: str        w11, [x10]
0x0000000000cda6dc: add        x8, x8, #4
0x0000000000cda6e0: add        x9, x9, #0x6d0
0x0000000000cda6e4: add        x10, x10, #0x6d0
0x0000000000cda6e8: cmp        x8, #0x10
0x0000000000cda6ec: b.ne       #0xcda6d0
0x0000000000cda6f0: ldr        x8, [sp, #0x18]
0x0000000000cda6f4: str        wzr, [x8, #0x228]
0x0000000000cda6f8: str        xzr, [x8, #8]
0x0000000000cda6fc: str        x0, [sp, #0x28]
0x0000000000cda700: bl         #0x47e93a8
0x0000000000cda704: ldr        x0, [sp, #0x38]
0x0000000000cda708: cbz        x0, #0xcda714
0x0000000000cda70c: str        x0, [sp, #0x40]
0x0000000000cda710: bl         #0x47e93a8
0x0000000000cda714: ldr        x0, [sp, #0x18]
0x0000000000cda718: ldp        x29, x30, [sp, #0xa0]
0x0000000000cda71c: ldp        x20, x19, [sp, #0x90]
0x0000000000cda720: ldp        x22, x21, [sp, #0x80]
0x0000000000cda724: ldp        x24, x23, [sp, #0x70]
0x0000000000cda728: ldp        x26, x25, [sp, #0x60]
0x0000000000cda72c: ldp        x28, x27, [sp, #0x50]
0x0000000000cda730: add        sp, sp, #0xb0
0x0000000000cda734: ret        
0x0000000000cda738: mov        x20, x0
0x0000000000cda73c: ldr        x0, [sp, #0x20]
0x0000000000cda740: cbz        x0, #0xcda760
0x0000000000cda744: str        x0, [sp, #0x28]
0x0000000000cda748: bl         #0x47e93a8
0x0000000000cda74c: b          #0xcda760
0x0000000000cda750: b          #0xcda754
0x0000000000cda754: mov        x20, x0
0x0000000000cda758: b          #0xcda770
0x0000000000cda75c: mov        x20, x0
0x0000000000cda760: ldr        x0, [sp, #0x38]
0x0000000000cda764: cbz        x0, #0xcda770
0x0000000000cda768: str        x0, [sp, #0x40]
0x0000000000cda76c: bl         #0x47e93a8
0x0000000000cda770: ldr        x8, [sp]
0x0000000000cda774: ldr        x0, [x8]
0x0000000000cda778: cbz        x0, #0xcda788
0x0000000000cda77c: ldr        x8, [sp]
0x0000000000cda780: str        x0, [x8, #8]
0x0000000000cda784: bl         #0x47e93a8
0x0000000000cda788: mov        x19, #-0x6180
0x0000000000cda78c: movk       x19, #0xfff2, lsl #16
0x0000000000cda790: mov        x21, #-0x5860
0x0000000000cda794: movk       x21, #0xfffc, lsl #16
0x0000000000cda798: ldur       x0, [x27, #-8]
0x0000000000cda79c: cbz        x0, #0xcda7a8
0x0000000000cda7a0: str        x0, [x27]
0x0000000000cda7a4: bl         #0x47e93a8
0x0000000000cda7a8: add        x27, x27, x21
0x0000000000cda7ac: adds       x19, x19, x25
0x0000000000cda7b0: b.ne       #0xcda798
0x0000000000cda7b4: b          #0xcda7d4
0x0000000000cda7b8: b          #0xcda7bc
0x0000000000cda7bc: mov        x20, x0
0x0000000000cda7c0: ldr        x0, [x28]
0x0000000000cda7c4: cbz        x0, #0xcda7d0
0x0000000000cda7c8: str        x0, [x19, #0x50]
0x0000000000cda7cc: bl         #0x47e93a8
0x0000000000cda7d0: cbnz       x23, #0xcda7dc
0x0000000000cda7d4: ldr        x23, [sp, #8]
0x0000000000cda7d8: b          #0xcda804
0x0000000000cda7dc: mov        x19, #-0x5860
0x0000000000cda7e0: movk       x19, #0xfffc, lsl #16
0x0000000000cda7e4: ldr        x23, [sp, #8]
0x0000000000cda7e8: ldr        x0, [x22]
0x0000000000cda7ec: cbz        x0, #0xcda7f8
0x0000000000cda7f0: str        x0, [x22, #8]
0x0000000000cda7f4: bl         #0x47e93a8
0x0000000000cda7f8: add        x22, x22, x19
0x0000000000cda7fc: adds       x21, x21, x25
0x0000000000cda800: b.ne       #0xcda7e8
0x0000000000cda804: ldr        x0, [x23]
0x0000000000cda808: cbz        x0, #0xcda818
0x0000000000cda80c: ldr        x8, [sp, #0x18]
0x0000000000cda810: str        x0, [x8, #0x2a0]
0x0000000000cda814: bl         #0x47e93a8
0x0000000000cda818: ldr        x0, [sp, #0x18]
0x0000000000cda81c: bl         #0xd01648
0x0000000000cda820: mov        x0, x20
0x0000000000cda824: bl         #0x4b97984

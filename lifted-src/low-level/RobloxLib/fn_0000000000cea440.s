; instruction-faithful ARM64 fallback for RobloxLib::function_cea440
0x0000000000cea440: stp        x26, x25, [sp, #-0x50]!
0x0000000000cea444: stp        x24, x23, [sp, #0x10]
0x0000000000cea448: stp        x22, x21, [sp, #0x20]
0x0000000000cea44c: stp        x20, x19, [sp, #0x30]
0x0000000000cea450: stp        x29, x30, [sp, #0x40]
0x0000000000cea454: add        x29, sp, #0x40
0x0000000000cea458: sub        sp, sp, #0x1b0
0x0000000000cea45c: mov        x21, x4
0x0000000000cea460: mov        x20, x3
0x0000000000cea464: mov        x23, x2
0x0000000000cea468: mov        x19, x1
0x0000000000cea46c: mov        x22, x0
0x0000000000cea470: adrp       x24, #0x625f000
0x0000000000cea474: adrp       x8, #0x625f000
0x0000000000cea478: add        x8, x8, #0x350
0x0000000000cea47c: ldarb      w8, [x8]
0x0000000000cea480: tbz        w8, #0, #0xcea5fc
0x0000000000cea484: add        x8, x22, #0x20c, lsl #12
0x0000000000cea488: ldr        x1, [x24, #0x348]
0x0000000000cea48c: add        x24, x8, #0xa10
0x0000000000cea490: mov        w25, #0x7d8
0x0000000000cea494: movk       w25, #0x20, lsl #16
0x0000000000cea498: movi       v0.16b, #0
0x0000000000cea49c: stp        q0, q0, [x29, #-0xc0]
0x0000000000cea4a0: mov        x8, #-1
0x0000000000cea4a4: stp        xzr, x8, [x29, #-0xa0]
0x0000000000cea4a8: stp        q0, q0, [x29, #-0x90]
0x0000000000cea4ac: stur       q0, [x29, #-0x70]
0x0000000000cea4b0: stur       wzr, [x29, #-0x60]
0x0000000000cea4b4: stp        xzr, xzr, [x29, #-0x58]
0x0000000000cea4b8: sub        x0, x29, #0xc0
0x0000000000cea4bc: mov        x2, #-1
0x0000000000cea4c0: mov        x3, #0
0x0000000000cea4c4: mov        w4, #0
0x0000000000cea4c8: bl         #0x477d320
0x0000000000cea4cc: cbz        w20, #0xcea504
0x0000000000cea4d0: ldr        w8, [x24]
0x0000000000cea4d4: add        w8, w8, #1
0x0000000000cea4d8: str        w8, [x24]
0x0000000000cea4dc: ldr        x1, [x22, x25]
0x0000000000cea4e0: ldr        x8, [x19]
0x0000000000cea4e4: ldr        x8, [x8, #0x38]
0x0000000000cea4e8: mov        x0, x19
0x0000000000cea4ec: mov        w2, #1
0x0000000000cea4f0: mov        w3, #1
0x0000000000cea4f4: mov        x4, #0
0x0000000000cea4f8: mov        x5, #0
0x0000000000cea4fc: mov        w6, #0
0x0000000000cea500: blr        x8
0x0000000000cea504: ldr        x1, [x22, x25]
0x0000000000cea508: add        x0, sp, #0x10
0x0000000000cea50c: bl         #0xcd1acc
0x0000000000cea510: add        x8, x22, #0x100, lsl #12
0x0000000000cea514: add        x8, x8, #0x308
0x0000000000cea518: adrp       x9, #0x4c13000
0x0000000000cea51c: ldr        q0, [x9, #0x80]
0x0000000000cea520: str        q0, [sp, #0x60]
0x0000000000cea524: ldr        x9, [x22, x25]
0x0000000000cea528: ldr        d0, [x9, #0x70]
0x0000000000cea52c: scvtf      v0.2s, v0.2s
0x0000000000cea530: fmov       v1.2s, #1.00000000
0x0000000000cea534: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000cea538: stp        d0, d1, [x8]
0x0000000000cea53c: ldr        d1, [x23, #8]
0x0000000000cea540: ucvtf      v1.2s, v1.2s
0x0000000000cea544: fmul       v2.2s, v0.2s, v1.2s
0x0000000000cea548: stur       d2, [x8, #0x14]
0x0000000000cea54c: stur       d1, [x8, #0x1c]
0x0000000000cea550: ldr        d1, [x23]
0x0000000000cea554: scvtf      v1.2s, v1.2s
0x0000000000cea558: fmul       v0.2s, v0.2s, v1.2s
0x0000000000cea55c: stur       d0, [x8, #0x24]
0x0000000000cea560: stp        wzr, wzr, [x8, #0x2c]
0x0000000000cea564: mov        w9, #2
0x0000000000cea568: str        w9, [x8, #0x10]
0x0000000000cea56c: str        wzr, [sp, #4]
0x0000000000cea570: adrp       x2, #0x52c4000
0x0000000000cea574: add        x2, x2, #0x8f4
0x0000000000cea578: strb       wzr, [sp]
0x0000000000cea57c: adrp       x3, #0x52c4000
0x0000000000cea580: add        x3, x3, #0x906
0x0000000000cea584: add        x8, x22, #0x100, lsl #12
0x0000000000cea588: add        x0, x8, #0x2c0
0x0000000000cea58c: add        x4, sp, #0x10
0x0000000000cea590: mov        x1, x19
0x0000000000cea594: mov        w5, #0
0x0000000000cea598: mov        w6, #1
0x0000000000cea59c: mov        x7, x21
0x0000000000cea5a0: bl         #0xcea6d8
0x0000000000cea5a4: ldr        w8, [x24, #0xc]
0x0000000000cea5a8: add        w8, w8, #1
0x0000000000cea5ac: str        w8, [x24, #0xc]
0x0000000000cea5b0: ldur       d0, [x24, #4]
0x0000000000cea5b4: movi       v1.2s, #1
0x0000000000cea5b8: mov        v1.s[1], w0
0x0000000000cea5bc: add        v0.2s, v0.2s, v1.2s
0x0000000000cea5c0: stur       d0, [x24, #4]
0x0000000000cea5c4: cbz        w20, #0xcea5d8
0x0000000000cea5c8: ldr        x8, [x19]
0x0000000000cea5cc: ldr        x8, [x8, #0x40]
0x0000000000cea5d0: mov        x0, x19
0x0000000000cea5d4: blr        x8
0x0000000000cea5d8: sub        x0, x29, #0xc0
0x0000000000cea5dc: bl         #0x2649c4
0x0000000000cea5e0: add        sp, sp, #0x1b0
0x0000000000cea5e4: ldp        x29, x30, [sp, #0x40]
0x0000000000cea5e8: ldp        x20, x19, [sp, #0x30]
0x0000000000cea5ec: ldp        x22, x21, [sp, #0x20]
0x0000000000cea5f0: ldp        x24, x23, [sp, #0x10]
0x0000000000cea5f4: ldp        x26, x25, [sp], #0x50
0x0000000000cea5f8: ret        
0x0000000000cea5fc: adrp       x0, #0x625f000
0x0000000000cea600: add        x0, x0, #0x350
0x0000000000cea604: bl         #0x428c
0x0000000000cea608: cbz        w0, #0xcea484
0x0000000000cea60c: adrp       x8, #0x5246000
0x0000000000cea610: add        x8, x8, #0xc16
0x0000000000cea614: add        x8, x8, #0x51, lsl #12
0x0000000000cea618: add        x8, x8, #0x977
0x0000000000cea61c: str        x8, [sp, #0x10]
0x0000000000cea620: adrp       x8, #0x52c4000
0x0000000000cea624: add        x8, x8, #0x8e9
0x0000000000cea628: ldr        x9, [sp, #0x10]
0x0000000000cea62c: mov        w10, #0xe209
0x0000000000cea630: add        x8, x8, x10
0x0000000000cea634: str        x8, [sp, #0x10]
0x0000000000cea638: ldr        x8, [sp, #0x10]
0x0000000000cea63c: mov        x10, #-0xe209
0x0000000000cea640: sub        x9, x9, #0x51, lsl #12
0x0000000000cea644: sub        x0, x9, #0x977
0x0000000000cea648: add        x1, x8, x10
0x0000000000cea64c: mov        w2, #-1
0x0000000000cea650: mov        w3, #0xff
0x0000000000cea654: bl         #0x477d018
0x0000000000cea658: str        x0, [x24, #0x348]
0x0000000000cea65c: adrp       x0, #0x625f000
0x0000000000cea660: add        x0, x0, #0x350
0x0000000000cea664: bl         #0x43e8
0x0000000000cea668: b          #0xcea484
0x0000000000cea66c: mov        x19, x0
0x0000000000cea670: adrp       x0, #0x625f000
0x0000000000cea674: add        x0, x0, #0x350
0x0000000000cea678: bl         #0x4450
0x0000000000cea67c: b          #0xcea694
0x0000000000cea680: b          #0xcea688
0x0000000000cea684: b          #0xcea688
0x0000000000cea688: mov        x19, x0
0x0000000000cea68c: sub        x0, x29, #0xc0
0x0000000000cea690: bl         #0x2649c4
0x0000000000cea694: mov        x0, x19
0x0000000000cea698: bl         #0x4b97984

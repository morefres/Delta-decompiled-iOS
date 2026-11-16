; instruction-faithful ARM64 fallback for RobloxLib::function_5dc480
0x00000000005dc480: sub        sp, sp, #0xf0
0x00000000005dc484: stp        x24, x23, [sp, #0xb0]
0x00000000005dc488: stp        x22, x21, [sp, #0xc0]
0x00000000005dc48c: stp        x20, x19, [sp, #0xd0]
0x00000000005dc490: stp        x29, x30, [sp, #0xe0]
0x00000000005dc494: add        x29, sp, #0xe0
0x00000000005dc498: mov        x20, x0
0x00000000005dc49c: mov        x0, x2
0x00000000005dc4a0: bl         #0x4b99160
0x00000000005dc4a4: mov        x19, x0
0x00000000005dc4a8: adrp       x8, #0x60f0000
0x00000000005dc4ac: add        x8, x8, #0xd70
0x00000000005dc4b0: ldrb       w8, [x8]
0x00000000005dc4b4: cmp        w8, #1
0x00000000005dc4b8: b.ne       #0x5dc524
0x00000000005dc4bc: adrp       x8, #0x60db000
0x00000000005dc4c0: ldrsw      x8, [x8, #0x568]
0x00000000005dc4c4: ldrb       w8, [x20, x8]
0x00000000005dc4c8: cmp        w8, #1
0x00000000005dc4cc: b.ne       #0x5dc524
0x00000000005dc4d0: mov        x0, x19
0x00000000005dc4d4: bl         #0x4ba7440
0x00000000005dc4d8: mov        x29, x29
0x00000000005dc4dc: bl         #0x4b99184
0x00000000005dc4e0: mov        x21, x0
0x00000000005dc4e4: add        x8, sp, #0x28
0x00000000005dc4e8: bl         #0x46fe898
0x00000000005dc4ec: mov        x0, x21
0x00000000005dc4f0: bl         #0x4b99154
0x00000000005dc4f4: mov        x0, x19
0x00000000005dc4f8: bl         #0x5dc3c4
0x00000000005dc4fc: mov        x20, x0
0x00000000005dc500: bl         #0x559a10
0x00000000005dc504: mov        x21, x0
0x00000000005dc508: ldrsb      w8, [sp, #0x3f]
0x00000000005dc50c: tbnz       w8, #0x1f, #0x5dc6a0
0x00000000005dc510: ldur       q0, [sp, #0x28]
0x00000000005dc514: stur       q0, [x29, #-0x50]
0x00000000005dc518: ldr        x8, [sp, #0x38]
0x00000000005dc51c: stur       x8, [x29, #-0x40]
0x00000000005dc520: b          #0x5dc6ac
0x00000000005dc524: adrp       x8, #0x60db000
0x00000000005dc528: ldrsw      x24, [x8, #0x534]
0x00000000005dc52c: ldr        x8, [x20, x24]
0x00000000005dc530: cbz        x8, #0x5dc748
0x00000000005dc534: adrp       x8, #0x60f3000
0x00000000005dc538: ldrb       w8, [x8, #0xf78]
0x00000000005dc53c: cmp        w8, #1
0x00000000005dc540: b.ne       #0x5dc5bc
0x00000000005dc544: bl         #0x559a10
0x00000000005dc548: bl         #0x551228
0x00000000005dc54c: mov        x21, x0
0x00000000005dc550: cbz        x0, #0x5dc748
0x00000000005dc554: adrp       x8, #0x60db000
0x00000000005dc558: ldrsw      x23, [x8, #0x538]
0x00000000005dc55c: ldr        x0, [x20, x23]
0x00000000005dc560: bl         #0x4ba7440
0x00000000005dc564: mov        x29, x29
0x00000000005dc568: bl         #0x4b99184
0x00000000005dc56c: mov        x22, x0
0x00000000005dc570: sub        x8, x29, #0x68
0x00000000005dc574: bl         #0x46fe898
0x00000000005dc578: mov        x0, x22
0x00000000005dc57c: bl         #0x4b99154
0x00000000005dc580: ldr        x0, [x20, x23]
0x00000000005dc584: bl         #0x4ba3e40
0x00000000005dc588: adrp       x8, #0x5dc000
0x00000000005dc58c: add        x8, x8, #0x858
0x00000000005dc590: ldr        x9, [x20, x24]
0x00000000005dc594: stp        x8, x9, [sp, #0x28]
0x00000000005dc598: str        x0, [sp, #0x38]
0x00000000005dc59c: add        x8, sp, #0x28
0x00000000005dc5a0: ldursb     w9, [x29, #-0x51]
0x00000000005dc5a4: tbnz       w9, #0x1f, #0x5dc6dc
0x00000000005dc5a8: ldur       q0, [x29, #-0x68]
0x00000000005dc5ac: stur       q0, [x8, #0x18]
0x00000000005dc5b0: ldur       x9, [x29, #-0x58]
0x00000000005dc5b4: stur       x9, [x8, #0x28]
0x00000000005dc5b8: b          #0x5dc6e8
0x00000000005dc5bc: bl         #0x559a10
0x00000000005dc5c0: bl         #0x551228
0x00000000005dc5c4: mov        x22, x0
0x00000000005dc5c8: cbz        x0, #0x5dc748
0x00000000005dc5cc: adrp       x8, #0x60db000
0x00000000005dc5d0: ldrsw      x21, [x8, #0x538]
0x00000000005dc5d4: ldr        x0, [x20, x21]
0x00000000005dc5d8: bl         #0x4ba3e40
0x00000000005dc5dc: mov        x23, x0
0x00000000005dc5e0: ldr        x0, [x20, x21]
0x00000000005dc5e4: bl         #0x4ba7440
0x00000000005dc5e8: mov        x29, x29
0x00000000005dc5ec: bl         #0x4b99184
0x00000000005dc5f0: mov        x21, x0
0x00000000005dc5f4: bl         #0x4b9916c
0x00000000005dc5f8: bl         #0x4b9c740
0x00000000005dc5fc: mov        x1, x0
0x00000000005dc600: sub        x0, x29, #0x68
0x00000000005dc604: bl         #0x18aac
0x00000000005dc608: ldr        x8, [x20, x24]
0x00000000005dc60c: adrp       x9, #0x5dc000
0x00000000005dc610: add        x9, x9, #0x858
0x00000000005dc614: stp        x9, x8, [sp, #0x28]
0x00000000005dc618: str        x23, [sp, #0x38]
0x00000000005dc61c: ldur       q0, [x29, #-0x68]
0x00000000005dc620: stur       q0, [sp, #0x40]
0x00000000005dc624: ldur       x8, [x29, #-0x58]
0x00000000005dc628: str        x8, [sp, #0x50]
0x00000000005dc62c: stp        xzr, xzr, [x29, #-0x68]
0x00000000005dc630: stur       xzr, [x29, #-0x58]
0x00000000005dc634: str        xzr, [sp, #0x20]
0x00000000005dc638: adrp       x4, #0x5c4c000
0x00000000005dc63c: add        x4, x4, #0x8b8
0x00000000005dc640: adrp       x5, #0x5dd000
0x00000000005dc644: add        x5, x5, #0x8f8
0x00000000005dc648: add        x0, sp, #8
0x00000000005dc64c: add        x3, sp, #0x28
0x00000000005dc650: mov        w1, #0x30
0x00000000005dc654: mov        w2, #8
0x00000000005dc658: bl         #0x190f4
0x00000000005dc65c: add        x1, sp, #8
0x00000000005dc660: mov        x0, x22
0x00000000005dc664: mov        w2, #1
0x00000000005dc668: bl         #0x3e776ec
0x00000000005dc66c: add        x0, sp, #8
0x00000000005dc670: bl         #0x18c70
0x00000000005dc674: ldrsb      w8, [sp, #0x57]
0x00000000005dc678: tbz        w8, #0x1f, #0x5dc684
0x00000000005dc67c: ldr        x0, [sp, #0x40]
0x00000000005dc680: bl         #0x47e93a8
0x00000000005dc684: ldursb     w8, [x29, #-0x51]
0x00000000005dc688: tbz        w8, #0x1f, #0x5dc694
0x00000000005dc68c: ldur       x0, [x29, #-0x68]
0x00000000005dc690: bl         #0x47e93a8
0x00000000005dc694: mov        x0, x21
0x00000000005dc698: bl         #0x4b99154
0x00000000005dc69c: b          #0x5dc748
0x00000000005dc6a0: ldp        x1, x2, [sp, #0x28]
0x00000000005dc6a4: sub        x0, x29, #0x50
0x00000000005dc6a8: bl         #0x23268
0x00000000005dc6ac: sub        x1, x29, #0x50
0x00000000005dc6b0: mov        x0, x21
0x00000000005dc6b4: mov        x2, x20
0x00000000005dc6b8: bl         #0x558830
0x00000000005dc6bc: ldursb     w8, [x29, #-0x39]
0x00000000005dc6c0: tbz        w8, #0x1f, #0x5dc6cc
0x00000000005dc6c4: ldur       x0, [x29, #-0x50]
0x00000000005dc6c8: bl         #0x47e93a8
0x00000000005dc6cc: ldrsb      w8, [sp, #0x3f]
0x00000000005dc6d0: tbz        w8, #0x1f, #0x5dc748
0x00000000005dc6d4: ldr        x0, [sp, #0x28]
0x00000000005dc6d8: b          #0x5dc744
0x00000000005dc6dc: ldp        x1, x2, [x29, #-0x68]
0x00000000005dc6e0: add        x0, x8, #0x18
0x00000000005dc6e4: bl         #0x23268
0x00000000005dc6e8: str        xzr, [sp, #0x70]
0x00000000005dc6ec: adrp       x4, #0x5c4c000
0x00000000005dc6f0: add        x4, x4, #0x898
0x00000000005dc6f4: adrp       x5, #0x5dd000
0x00000000005dc6f8: add        x5, x5, #0x798
0x00000000005dc6fc: add        x0, sp, #0x58
0x00000000005dc700: add        x3, sp, #0x28
0x00000000005dc704: mov        w1, #0x30
0x00000000005dc708: mov        w2, #8
0x00000000005dc70c: bl         #0x190f4
0x00000000005dc710: add        x1, sp, #0x58
0x00000000005dc714: mov        x0, x21
0x00000000005dc718: mov        w2, #1
0x00000000005dc71c: bl         #0x3e776ec
0x00000000005dc720: add        x0, sp, #0x58
0x00000000005dc724: bl         #0x18c70
0x00000000005dc728: ldrsb      w8, [sp, #0x57]
0x00000000005dc72c: tbz        w8, #0x1f, #0x5dc738
0x00000000005dc730: ldr        x0, [sp, #0x40]
0x00000000005dc734: bl         #0x47e93a8
0x00000000005dc738: ldursb     w8, [x29, #-0x51]
0x00000000005dc73c: tbz        w8, #0x1f, #0x5dc748
0x00000000005dc740: ldur       x0, [x29, #-0x68]
0x00000000005dc744: bl         #0x47e93a8
0x00000000005dc748: mov        x0, x19
0x00000000005dc74c: bl         #0x4b99154
0x00000000005dc750: ldp        x29, x30, [sp, #0xe0]
0x00000000005dc754: ldp        x20, x19, [sp, #0xd0]
0x00000000005dc758: ldp        x22, x21, [sp, #0xc0]
0x00000000005dc75c: ldp        x24, x23, [sp, #0xb0]
0x00000000005dc760: add        sp, sp, #0xf0
0x00000000005dc764: ret        
0x00000000005dc768: b          #0x5dc7cc
0x00000000005dc76c: mov        x20, x0
0x00000000005dc770: add        x0, sp, #8
0x00000000005dc774: bl         #0x18c70
0x00000000005dc778: b          #0x5dc790
0x00000000005dc77c: mov        x20, x0
0x00000000005dc780: add        x0, sp, #0x58
0x00000000005dc784: bl         #0x18c70
0x00000000005dc788: b          #0x5dc7b8
0x00000000005dc78c: mov        x20, x0
0x00000000005dc790: ldrsb      w8, [sp, #0x57]
0x00000000005dc794: tbz        w8, #0x1f, #0x5dc7a0
0x00000000005dc798: ldr        x0, [sp, #0x40]
0x00000000005dc79c: bl         #0x47e93a8
0x00000000005dc7a0: ldursb     w8, [x29, #-0x51]
0x00000000005dc7a4: tbz        w8, #0x1f, #0x5dc81c
0x00000000005dc7a8: ldur       x0, [x29, #-0x68]
0x00000000005dc7ac: bl         #0x47e93a8
0x00000000005dc7b0: b          #0x5dc81c
0x00000000005dc7b4: mov        x20, x0
0x00000000005dc7b8: ldrsb      w8, [sp, #0x57]
0x00000000005dc7bc: tbz        w8, #0x1f, #0x5dc7d0
0x00000000005dc7c0: ldr        x0, [sp, #0x40]
0x00000000005dc7c4: bl         #0x47e93a8
0x00000000005dc7c8: b          #0x5dc7d0
0x00000000005dc7cc: mov        x20, x0
0x00000000005dc7d0: ldursb     w8, [x29, #-0x51]
0x00000000005dc7d4: tbz        w8, #0x1f, #0x5dc848
0x00000000005dc7d8: ldur       x0, [x29, #-0x68]
0x00000000005dc7dc: b          #0x5dc844
0x00000000005dc7e0: b          #0x5dc82c
0x00000000005dc7e4: mov        x20, x0
0x00000000005dc7e8: mov        x0, x22
0x00000000005dc7ec: b          #0x5dc820
0x00000000005dc7f0: b          #0x5dc82c
0x00000000005dc7f4: b          #0x5dc82c
0x00000000005dc7f8: mov        x20, x0
0x00000000005dc7fc: ldursb     w8, [x29, #-0x39]
0x00000000005dc800: tbz        w8, #0x1f, #0x5dc838
0x00000000005dc804: ldur       x0, [x29, #-0x50]
0x00000000005dc808: bl         #0x47e93a8
0x00000000005dc80c: b          #0x5dc838
0x00000000005dc810: b          #0x5dc818
0x00000000005dc814: b          #0x5dc82c
0x00000000005dc818: mov        x20, x0
0x00000000005dc81c: mov        x0, x21
0x00000000005dc820: bl         #0x4b99154
0x00000000005dc824: b          #0x5dc848
0x00000000005dc828: b          #0x5dc82c
0x00000000005dc82c: mov        x20, x0
0x00000000005dc830: b          #0x5dc848
0x00000000005dc834: mov        x20, x0
0x00000000005dc838: ldrsb      w8, [sp, #0x3f]
0x00000000005dc83c: tbz        w8, #0x1f, #0x5dc848
0x00000000005dc840: ldr        x0, [sp, #0x28]
0x00000000005dc844: bl         #0x47e93a8
0x00000000005dc848: mov        x0, x19
0x00000000005dc84c: bl         #0x4b99154
0x00000000005dc850: mov        x0, x20
0x00000000005dc854: bl         #0x4b97984

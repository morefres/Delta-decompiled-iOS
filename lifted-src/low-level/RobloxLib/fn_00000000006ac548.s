; instruction-faithful ARM64 fallback for RobloxLib::function_6ac548
0x00000000006ac548: stp        x22, x21, [sp, #-0x30]!
0x00000000006ac54c: stp        x20, x19, [sp, #0x10]
0x00000000006ac550: stp        x29, x30, [sp, #0x20]
0x00000000006ac554: add        x29, sp, #0x20
0x00000000006ac558: sub        sp, sp, #0x2e0
0x00000000006ac55c: mov        x19, x1
0x00000000006ac560: mov        x20, x0
0x00000000006ac564: adrp       x8, #0x6912000
0x00000000006ac568: add        x8, x8, #0xd80
0x00000000006ac56c: ldrb       w8, [x8]
0x00000000006ac570: cmp        w8, #1
0x00000000006ac574: b.ne       #0x6ac6a4
0x00000000006ac578: adrp       x8, #0x60f7000
0x00000000006ac57c: ldrb       w8, [x8, #0x3a0]
0x00000000006ac580: cmp        w8, #1
0x00000000006ac584: b.ne       #0x6ac6a4
0x00000000006ac588: adrp       x8, #0x60f7000
0x00000000006ac58c: ldrb       w8, [x8, #0x3b8]
0x00000000006ac590: cmp        w8, #1
0x00000000006ac594: b.ne       #0x6ac5f0
0x00000000006ac598: ldr        x21, [x20, #0x38]
0x00000000006ac59c: adrp       x1, #0x525e000
0x00000000006ac5a0: add        x1, x1, #0x812
0x00000000006ac5a4: sub        x0, x29, #0x38
0x00000000006ac5a8: bl         #0x18aac
0x00000000006ac5ac: sub        x0, x29, #0x50
0x00000000006ac5b0: mov        x1, x19
0x00000000006ac5b4: mov        w2, #0
0x00000000006ac5b8: bl         #0x6ad560
0x00000000006ac5bc: sub        x1, x29, #0x38
0x00000000006ac5c0: sub        x2, x29, #0x50
0x00000000006ac5c4: mov        x0, x21
0x00000000006ac5c8: bl         #0x6ab540
0x00000000006ac5cc: ldursb     w8, [x29, #-0x39]
0x00000000006ac5d0: tbz        w8, #0x1f, #0x6ac5dc
0x00000000006ac5d4: ldur       x0, [x29, #-0x50]
0x00000000006ac5d8: bl         #0x47e93a8
0x00000000006ac5dc: ldursb     w8, [x29, #-0x21]
0x00000000006ac5e0: tbz        w8, #0x1f, #0x6ac6a4
0x00000000006ac5e4: ldur       x0, [x29, #-0x38]
0x00000000006ac5e8: bl         #0x47e93a8
0x00000000006ac5ec: b          #0x6ac6a4
0x00000000006ac5f0: adrp       x1, #0x65d7000
0x00000000006ac5f4: add        x1, x1, #0x358
0x00000000006ac5f8: add        x0, sp, #0x48
0x00000000006ac5fc: bl         #0x231e04
0x00000000006ac600: adrp       x1, #0x525e000
0x00000000006ac604: add        x1, x1, #0x812
0x00000000006ac608: add        x0, sp, #0x30
0x00000000006ac60c: bl         #0x18aac
0x00000000006ac610: add        x0, sp, #0x18
0x00000000006ac614: mov        x1, x19
0x00000000006ac618: mov        w2, #0
0x00000000006ac61c: bl         #0x6ad560
0x00000000006ac620: ldrsb      w8, [x20, #0x5f]
0x00000000006ac624: tbnz       w8, #0x1f, #0x6ac63c
0x00000000006ac628: ldur       q0, [x20, #0x48]
0x00000000006ac62c: str        q0, [sp]
0x00000000006ac630: ldur       x8, [x20, #0x58]
0x00000000006ac634: str        x8, [sp, #0x10]
0x00000000006ac638: b          #0x6ac648
0x00000000006ac63c: ldp        x1, x2, [x20, #0x48]
0x00000000006ac640: mov        x0, sp
0x00000000006ac644: bl         #0x23268
0x00000000006ac648: ldrb       w5, [x20, #0x18]
0x00000000006ac64c: add        x0, sp, #0x48
0x00000000006ac650: add        x1, sp, #0x30
0x00000000006ac654: add        x2, sp, #0x18
0x00000000006ac658: mov        x3, sp
0x00000000006ac65c: add        x4, x20, #0x20
0x00000000006ac660: bl         #0x6ac760
0x00000000006ac664: ldrsb      w8, [sp, #0x17]
0x00000000006ac668: tbz        w8, #0x1f, #0x6ac674
0x00000000006ac66c: ldr        x0, [sp]
0x00000000006ac670: bl         #0x47e93a8
0x00000000006ac674: ldrsb      w8, [sp, #0x2f]
0x00000000006ac678: tbz        w8, #0x1f, #0x6ac684
0x00000000006ac67c: ldr        x0, [sp, #0x18]
0x00000000006ac680: bl         #0x47e93a8
0x00000000006ac684: ldrsb      w8, [sp, #0x47]
0x00000000006ac688: tbz        w8, #0x1f, #0x6ac694
0x00000000006ac68c: ldr        x0, [sp, #0x30]
0x00000000006ac690: bl         #0x47e93a8
0x00000000006ac694: adrp       x1, #0x5c52000
0x00000000006ac698: add        x1, x1, #0xe10
0x00000000006ac69c: add        x0, sp, #0x48
0x00000000006ac6a0: bl         #0x231f78
0x00000000006ac6a4: ldr        x0, [x20, #0x10]
0x00000000006ac6a8: ldr        x8, [x0]
0x00000000006ac6ac: ldr        x8, [x8, #0x10]
0x00000000006ac6b0: mov        x1, x19
0x00000000006ac6b4: blr        x8
0x00000000006ac6b8: add        sp, sp, #0x2e0
0x00000000006ac6bc: ldp        x29, x30, [sp, #0x20]
0x00000000006ac6c0: ldp        x20, x19, [sp, #0x10]
0x00000000006ac6c4: ldp        x22, x21, [sp], #0x30
0x00000000006ac6c8: ret        
0x00000000006ac6cc: mov        x19, x0
0x00000000006ac6d0: b          #0x6ac6e8
0x00000000006ac6d4: mov        x19, x0
0x00000000006ac6d8: ldrsb      w8, [sp, #0x17]
0x00000000006ac6dc: tbz        w8, #0x1f, #0x6ac6e8
0x00000000006ac6e0: ldr        x0, [sp]
0x00000000006ac6e4: bl         #0x47e93a8
0x00000000006ac6e8: ldrsb      w8, [sp, #0x2f]
0x00000000006ac6ec: tbz        w8, #0x1f, #0x6ac700
0x00000000006ac6f0: ldr        x0, [sp, #0x18]
0x00000000006ac6f4: bl         #0x47e93a8
0x00000000006ac6f8: b          #0x6ac700
0x00000000006ac6fc: mov        x19, x0
0x00000000006ac700: ldrsb      w8, [sp, #0x47]
0x00000000006ac704: tbz        w8, #0x1f, #0x6ac730
0x00000000006ac708: ldr        x0, [sp, #0x30]
0x00000000006ac70c: bl         #0x47e93a8
0x00000000006ac710: b          #0x6ac730
0x00000000006ac714: mov        x19, x0
0x00000000006ac718: ldursb     w8, [x29, #-0x39]
0x00000000006ac71c: tbz        w8, #0x1f, #0x6ac748
0x00000000006ac720: ldur       x0, [x29, #-0x50]
0x00000000006ac724: bl         #0x47e93a8
0x00000000006ac728: b          #0x6ac748
0x00000000006ac72c: mov        x19, x0
0x00000000006ac730: adrp       x1, #0x5c52000
0x00000000006ac734: add        x1, x1, #0xe10
0x00000000006ac738: add        x0, sp, #0x48
0x00000000006ac73c: bl         #0x231f78
0x00000000006ac740: b          #0x6ac758
0x00000000006ac744: mov        x19, x0
0x00000000006ac748: ldursb     w8, [x29, #-0x21]
0x00000000006ac74c: tbz        w8, #0x1f, #0x6ac758
0x00000000006ac750: ldur       x0, [x29, #-0x38]
0x00000000006ac754: bl         #0x47e93a8
0x00000000006ac758: mov        x0, x19
0x00000000006ac75c: bl         #0x4b97984

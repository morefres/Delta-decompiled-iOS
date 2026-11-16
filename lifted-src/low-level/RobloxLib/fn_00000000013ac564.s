; instruction-faithful ARM64 fallback for RobloxLib::function_13ac564
0x00000000013ac564: sub        sp, sp, #0x60
0x00000000013ac568: stp        x20, x19, [sp, #0x40]
0x00000000013ac56c: stp        x29, x30, [sp, #0x50]
0x00000000013ac570: add        x29, sp, #0x50
0x00000000013ac574: mov        x8, x2
0x00000000013ac578: mov        x19, x0
0x00000000013ac57c: stp        xzr, xzr, [x29, #-0x20]
0x00000000013ac580: sub        x2, x29, #0x20
0x00000000013ac584: mov        x0, x1
0x00000000013ac588: mov        x1, x8
0x00000000013ac58c: mov        w3, #0
0x00000000013ac590: mov        x4, #0
0x00000000013ac594: bl         #0x40cee0
0x00000000013ac598: tbz        w0, #0, #0x13ac5ec
0x00000000013ac59c: adrp       x1, #0x5227000
0x00000000013ac5a0: add        x1, x1, #0xee
0x00000000013ac5a4: sub        x0, x29, #0x20
0x00000000013ac5a8: bl         #0xf122cc
0x00000000013ac5ac: cbz        w0, #0x13ac608
0x00000000013ac5b0: strb       wzr, [x19, #0x250]
0x00000000013ac5b4: ldrb       w8, [x19, #0x2a8]
0x00000000013ac5b8: cmp        w8, #1
0x00000000013ac5bc: b.ne       #0x13ac5d4
0x00000000013ac5c0: add        x8, x19, #0x288
0x00000000013ac5c4: str        x8, [sp, #0x18]
0x00000000013ac5c8: add        x0, sp, #0x18
0x00000000013ac5cc: bl         #0x914a4
0x00000000013ac5d0: strb       wzr, [x19, #0x2a8]
0x00000000013ac5d4: mov        w8, #1
0x00000000013ac5d8: str        w8, [sp, #0x18]
0x00000000013ac5dc: add        x0, x19, #0x320
0x00000000013ac5e0: add        x1, sp, #0x18
0x00000000013ac5e4: bl         #0x9e070
0x00000000013ac5e8: b          #0x13ac6c8
0x00000000013ac5ec: adrp       x1, #0x5311000
0x00000000013ac5f0: add        x1, x1, #0xb2
0x00000000013ac5f4: mov        w0, #3
0x00000000013ac5f8: bl         #0x41f5574
0x00000000013ac5fc: mov        x0, x19
0x00000000013ac600: bl         #0x13ac754
0x00000000013ac604: b          #0x13ac6c8
0x00000000013ac608: adrp       x1, #0x5311000
0x00000000013ac60c: add        x1, x1, #0xe6
0x00000000013ac610: add        x0, sp, #0x18
0x00000000013ac614: bl         #0x18aac
0x00000000013ac618: adrp       x1, #0x5311000
0x00000000013ac61c: add        x1, x1, #0x100
0x00000000013ac620: add        x8, sp, #8
0x00000000013ac624: sub        x0, x29, #0x20
0x00000000013ac628: bl         #0x60fa98
0x00000000013ac62c: ldr        x8, [sp, #8]
0x00000000013ac630: cbz        x8, #0x13ac650
0x00000000013ac634: ldp        x9, x8, [x8]
0x00000000013ac638: cmp        x9, x8
0x00000000013ac63c: b.eq       #0x13ac650
0x00000000013ac640: adrp       x1, #0x5311000
0x00000000013ac644: add        x1, x1, #0x112
0x00000000013ac648: add        x0, sp, #0x18
0x00000000013ac64c: bl         #0x4b97cc0
0x00000000013ac650: ldrsb      w8, [sp, #0x2f]
0x00000000013ac654: ldr        x9, [sp, #0x18]
0x00000000013ac658: cmp        w8, #0
0x00000000013ac65c: add        x8, sp, #0x18
0x00000000013ac660: csel       x8, x9, x8, lt
0x00000000013ac664: str        x8, [sp]
0x00000000013ac668: adrp       x1, #0x5223000
0x00000000013ac66c: add        x1, x1, #0x803
0x00000000013ac670: mov        w0, #3
0x00000000013ac674: bl         #0x41f5574
0x00000000013ac678: mov        x0, x19
0x00000000013ac67c: bl         #0x13ac754
0x00000000013ac680: ldr        x19, [sp, #0x10]
0x00000000013ac684: cbz        x19, #0x13ac6b8
0x00000000013ac688: add        x8, x19, #8
0x00000000013ac68c: ldaxr      x9, [x8]
0x00000000013ac690: sub        x10, x9, #1
0x00000000013ac694: stlxr      w11, x10, [x8]
0x00000000013ac698: cbnz       w11, #0x13ac68c
0x00000000013ac69c: cbnz       x9, #0x13ac6b8
0x00000000013ac6a0: ldr        x8, [x19]
0x00000000013ac6a4: ldr        x8, [x8, #0x10]
0x00000000013ac6a8: mov        x0, x19
0x00000000013ac6ac: blr        x8
0x00000000013ac6b0: mov        x0, x19
0x00000000013ac6b4: bl         #0x4b9808c
0x00000000013ac6b8: ldrsb      w8, [sp, #0x2f]
0x00000000013ac6bc: tbz        w8, #0x1f, #0x13ac6c8
0x00000000013ac6c0: ldr        x0, [sp, #0x18]
0x00000000013ac6c4: bl         #0x47e93a8
0x00000000013ac6c8: ldur       x19, [x29, #-0x18]
0x00000000013ac6cc: cbz        x19, #0x13ac700
0x00000000013ac6d0: add        x8, x19, #8
0x00000000013ac6d4: ldaxr      x9, [x8]
0x00000000013ac6d8: sub        x10, x9, #1
0x00000000013ac6dc: stlxr      w11, x10, [x8]
0x00000000013ac6e0: cbnz       w11, #0x13ac6d4
0x00000000013ac6e4: cbnz       x9, #0x13ac700
0x00000000013ac6e8: ldr        x8, [x19]
0x00000000013ac6ec: ldr        x8, [x8, #0x10]
0x00000000013ac6f0: mov        x0, x19
0x00000000013ac6f4: blr        x8
0x00000000013ac6f8: mov        x0, x19
0x00000000013ac6fc: bl         #0x4b9808c
0x00000000013ac700: ldp        x29, x30, [sp, #0x50]
0x00000000013ac704: ldp        x20, x19, [sp, #0x40]
0x00000000013ac708: add        sp, sp, #0x60
0x00000000013ac70c: ret        
0x00000000013ac710: mov        x19, x0
0x00000000013ac714: b          #0x13ac72c
0x00000000013ac718: b          #0x13ac740
0x00000000013ac71c: b          #0x13ac740
0x00000000013ac720: mov        x19, x0
0x00000000013ac724: add        x0, sp, #8
0x00000000013ac728: bl         #0x1df28
0x00000000013ac72c: ldrsb      w8, [sp, #0x2f]
0x00000000013ac730: tbz        w8, #0x1f, #0x13ac744
0x00000000013ac734: ldr        x0, [sp, #0x18]
0x00000000013ac738: bl         #0x47e93a8
0x00000000013ac73c: b          #0x13ac744
0x00000000013ac740: mov        x19, x0
0x00000000013ac744: sub        x0, x29, #0x20
0x00000000013ac748: bl         #0x1df28
0x00000000013ac74c: mov        x0, x19
0x00000000013ac750: bl         #0x4b97984

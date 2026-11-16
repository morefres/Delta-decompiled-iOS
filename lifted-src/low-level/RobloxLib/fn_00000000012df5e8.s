; instruction-faithful ARM64 fallback for RobloxLib::function_12df5e8
0x00000000012df5e8: stp        x26, x25, [sp, #-0x50]!
0x00000000012df5ec: stp        x24, x23, [sp, #0x10]
0x00000000012df5f0: stp        x22, x21, [sp, #0x20]
0x00000000012df5f4: stp        x20, x19, [sp, #0x30]
0x00000000012df5f8: stp        x29, x30, [sp, #0x40]
0x00000000012df5fc: add        x29, sp, #0x40
0x00000000012df600: mov        x20, x1
0x00000000012df604: mov        x19, x0
0x00000000012df608: bl         #0x24b6c8
0x00000000012df60c: mov        x21, x0
0x00000000012df610: ldr        w9, [x19]
0x00000000012df614: cbz        w9, #0x12df72c
0x00000000012df618: ldr        x8, [x19, #8]
0x00000000012df61c: ldr        w10, [x19, #0x1c]
0x00000000012df620: mov        w11, #1
0x00000000012df624: lsl        x10, x11, x10
0x00000000012df628: add        x8, x8, x10, lsl #2
0x00000000012df62c: ldr        w10, [x8, #4]
0x00000000012df630: cmp        w9, w10
0x00000000012df634: b.ne       #0x12df6a0
0x00000000012df638: mov        x22, #0
0x00000000012df63c: mov        x23, #0
0x00000000012df640: mov        x24, x21
0x00000000012df644: ldr        x8, [x19, #0x10]
0x00000000012df648: add        x8, x8, x22
0x00000000012df64c: ldr        q0, [x8]
0x00000000012df650: ldr        x9, [x8, #0x10]
0x00000000012df654: str        x9, [x24, #0x10]
0x00000000012df658: str        q0, [x24]
0x00000000012df65c: stp        xzr, xzr, [x8, #8]
0x00000000012df660: str        xzr, [x8]
0x00000000012df664: ldur       q0, [x8, #0x18]
0x00000000012df668: stur       q0, [x24, #0x18]
0x00000000012df66c: ldr        x8, [x19, #0x10]
0x00000000012df670: add        x8, x8, x22
0x00000000012df674: ldrsb      w9, [x8, #0x17]
0x00000000012df678: tbz        w9, #0x1f, #0x12df684
0x00000000012df67c: ldr        x0, [x8]
0x00000000012df680: bl         #0x47e93a8
0x00000000012df684: add        x23, x23, #1
0x00000000012df688: ldr        w8, [x19]
0x00000000012df68c: add        x24, x24, #0x28
0x00000000012df690: add        x22, x22, #0x28
0x00000000012df694: cmp        x23, x8
0x00000000012df698: b.lo       #0x12df644
0x00000000012df69c: b          #0x12df72c
0x00000000012df6a0: ldr        w9, [x19, #4]
0x00000000012df6a4: cbz        w9, #0x12df72c
0x00000000012df6a8: mov        x22, #0
0x00000000012df6ac: mov        x23, #0
0x00000000012df6b0: ldr        w9, [x8, #0x10]
0x00000000012df6b4: add        x8, x8, x9, lsl #3
0x00000000012df6b8: add        x24, x8, #0x18
0x00000000012df6bc: mov        x25, x21
0x00000000012df6c0: lsr        x8, x23, #3
0x00000000012df6c4: and        x8, x8, #0x1ffffffffffffff8
0x00000000012df6c8: ldr        x8, [x24, x8]
0x00000000012df6cc: lsr        x8, x8, x23
0x00000000012df6d0: tbnz       w8, #0, #0x12df714
0x00000000012df6d4: ldr        x8, [x19, #0x10]
0x00000000012df6d8: add        x8, x8, x22
0x00000000012df6dc: ldr        q0, [x8]
0x00000000012df6e0: ldr        x9, [x8, #0x10]
0x00000000012df6e4: str        x9, [x25, #0x10]
0x00000000012df6e8: str        q0, [x25]
0x00000000012df6ec: stp        xzr, xzr, [x8, #8]
0x00000000012df6f0: str        xzr, [x8]
0x00000000012df6f4: ldur       q0, [x8, #0x18]
0x00000000012df6f8: stur       q0, [x25, #0x18]
0x00000000012df6fc: ldr        x8, [x19, #0x10]
0x00000000012df700: add        x8, x8, x22
0x00000000012df704: ldrsb      w9, [x8, #0x17]
0x00000000012df708: tbz        w9, #0x1f, #0x12df714
0x00000000012df70c: ldr        x0, [x8]
0x00000000012df710: bl         #0x47e93a8
0x00000000012df714: add        x23, x23, #1
0x00000000012df718: ldr        w8, [x19, #4]
0x00000000012df71c: add        x25, x25, #0x28
0x00000000012df720: add        x22, x22, #0x28
0x00000000012df724: cmp        x23, x8
0x00000000012df728: b.lo       #0x12df6c0
0x00000000012df72c: ldr        x1, [x19, #0x10]
0x00000000012df730: ldr        w8, [x19, #4]
0x00000000012df734: add        x8, x8, x8, lsl #2
0x00000000012df738: lsl        x2, x8, #3
0x00000000012df73c: mov        x0, x19
0x00000000012df740: mov        w3, #8
0x00000000012df744: bl         #0x58f60
0x00000000012df748: ldr        w2, [x19, #4]
0x00000000012df74c: str        w20, [x19, #4]
0x00000000012df750: str        x21, [x19, #0x10]
0x00000000012df754: cbz        w20, #0x12df780
0x00000000012df758: mov        x0, x19
0x00000000012df75c: mov        x1, x2
0x00000000012df760: bl         #0x12defb4
0x00000000012df764: mov        x0, x19
0x00000000012df768: ldp        x29, x30, [sp, #0x40]
0x00000000012df76c: ldp        x20, x19, [sp, #0x30]
0x00000000012df770: ldp        x22, x21, [sp, #0x20]
0x00000000012df774: ldp        x24, x23, [sp, #0x10]
0x00000000012df778: ldp        x26, x25, [sp], #0x50
0x00000000012df77c: b          #0x12df7ac
0x00000000012df780: ldr        x1, [x19, #8]
0x00000000012df784: mov        x0, x19
0x00000000012df788: bl         #0x12df1d4
0x00000000012df78c: str        xzr, [x19, #8]
0x00000000012df790: str        wzr, [x19, #0x1c]
0x00000000012df794: ldp        x29, x30, [sp, #0x40]
0x00000000012df798: ldp        x20, x19, [sp, #0x30]
0x00000000012df79c: ldp        x22, x21, [sp, #0x20]
0x00000000012df7a0: ldp        x24, x23, [sp, #0x10]
0x00000000012df7a4: ldp        x26, x25, [sp], #0x50
0x00000000012df7a8: ret        

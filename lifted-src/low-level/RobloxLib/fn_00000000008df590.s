; instruction-faithful ARM64 fallback for RobloxLib::function_8df590
0x00000000008df590: sub        sp, sp, #0x50
0x00000000008df594: stp        x24, x23, [sp, #0x10]
0x00000000008df598: stp        x22, x21, [sp, #0x20]
0x00000000008df59c: stp        x20, x19, [sp, #0x30]
0x00000000008df5a0: stp        x29, x30, [sp, #0x40]
0x00000000008df5a4: add        x29, sp, #0x40
0x00000000008df5a8: mov        x21, x1
0x00000000008df5ac: mov        x20, x0
0x00000000008df5b0: str        x1, [sp, #8]
0x00000000008df5b4: adrp       x8, #0x65d8000
0x00000000008df5b8: ldr        w0, [x8, #0xdf8]
0x00000000008df5bc: bl         #0x47e85ac
0x00000000008df5c0: mov        x19, x0
0x00000000008df5c4: bl         #0x47f9f58
0x00000000008df5c8: str        d0, [x21, #0x58]
0x00000000008df5cc: ldr        x8, [x21]
0x00000000008df5d0: ldr        x8, [x8, #0x28]
0x00000000008df5d4: mov        x0, x21
0x00000000008df5d8: blr        x8
0x00000000008df5dc: cbz        w0, #0x8df5ec
0x00000000008df5e0: add        x0, x20, #0x18
0x00000000008df5e4: add        x1, sp, #8
0x00000000008df5e8: bl         #0x257c2c
0x00000000008df5ec: mov        x0, x20
0x00000000008df5f0: ldr        x8, [x0, #0x10]!
0x00000000008df5f4: ldur       x22, [x0, #-8]
0x00000000008df5f8: cmp        x22, x8
0x00000000008df5fc: b.hs       #0x8df60c
0x00000000008df600: ldr        x8, [sp, #8]
0x00000000008df604: str        x8, [x22], #8
0x00000000008df608: b          #0x8df690
0x00000000008df60c: ldr        x9, [x20]
0x00000000008df610: sub        x10, x22, x9
0x00000000008df614: asr        x21, x10, #3
0x00000000008df618: add        x10, x21, #1
0x00000000008df61c: lsr        x11, x10, #0x3d
0x00000000008df620: cbnz       x11, #0x8df6b4
0x00000000008df624: sub        x8, x8, x9
0x00000000008df628: asr        x9, x8, #2
0x00000000008df62c: cmp        x9, x10
0x00000000008df630: csel       x9, x9, x10, hi
0x00000000008df634: mov        x10, #0x7ffffffffffffff8
0x00000000008df638: cmp        x8, x10
0x00000000008df63c: mov        x8, #0x1fffffffffffffff
0x00000000008df640: csel       x1, x9, x8, lo
0x00000000008df644: cbz        x1, #0x8df650
0x00000000008df648: bl         #0x228164
0x00000000008df64c: b          #0x8df654
0x00000000008df650: mov        x0, #0
0x00000000008df654: add        x8, x0, x21, lsl #3
0x00000000008df658: add        x23, x0, x1, lsl #3
0x00000000008df65c: ldr        x9, [sp, #8]
0x00000000008df660: mov        x22, x8
0x00000000008df664: str        x9, [x22], #8
0x00000000008df668: ldp        x1, x9, [x20]
0x00000000008df66c: sub        x2, x9, x1
0x00000000008df670: sub        x21, x8, x2
0x00000000008df674: mov        x0, x21
0x00000000008df678: bl         #0x4b98ee4
0x00000000008df67c: ldr        x0, [x20]
0x00000000008df680: stp        x21, x22, [x20]
0x00000000008df684: str        x23, [x20, #0x10]
0x00000000008df688: cbz        x0, #0x8df690
0x00000000008df68c: bl         #0x47e93a8
0x00000000008df690: str        x22, [x20, #8]
0x00000000008df694: mov        x0, x19
0x00000000008df698: bl         #0x47e85ac
0x00000000008df69c: ldp        x29, x30, [sp, #0x40]
0x00000000008df6a0: ldp        x20, x19, [sp, #0x30]
0x00000000008df6a4: ldp        x22, x21, [sp, #0x20]
0x00000000008df6a8: ldp        x24, x23, [sp, #0x10]
0x00000000008df6ac: add        sp, sp, #0x50
0x00000000008df6b0: ret        
0x00000000008df6b4: bl         #0x2dc64
0x00000000008df6b8: brk        #1
0x00000000008df6bc: bl         #0x18bd8
0x00000000008df6c0: b          #0x8df6c4
0x00000000008df6c4: mov        x20, x0
0x00000000008df6c8: mov        x0, x19
0x00000000008df6cc: bl         #0x47e85ac
0x00000000008df6d0: mov        x0, x20
0x00000000008df6d4: bl         #0x4b97984
0x00000000008df6d8: bl         #0x18bd8

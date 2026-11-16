; instruction-faithful ARM64 fallback for RobloxLib::function_bac618
0x0000000000bac618: stp        x20, x19, [sp, #-0x20]!
0x0000000000bac61c: stp        x29, x30, [sp, #0x10]
0x0000000000bac620: add        x29, sp, #0x10
0x0000000000bac624: ldp        x20, x8, [x0, #8]
0x0000000000bac628: cmp        x8, x20
0x0000000000bac62c: b.eq       #0xbac664
0x0000000000bac630: mov        x19, x0
0x0000000000bac634: sub        x9, x8, #0x68
0x0000000000bac638: str        x9, [x19, #0x10]
0x0000000000bac63c: ldur       x0, [x8, #-0x48]
0x0000000000bac640: sub        x8, x8, #0x38
0x0000000000bac644: cmp        x0, x8
0x0000000000bac648: b.eq       #0xbac658
0x0000000000bac64c: bl         #0x47e93a8
0x0000000000bac650: ldr        x8, [x19, #0x10]
0x0000000000bac654: b          #0xbac65c
0x0000000000bac658: mov        x8, x9
0x0000000000bac65c: cmp        x8, x20
0x0000000000bac660: b.ne       #0xbac634
0x0000000000bac664: ldp        x29, x30, [sp, #0x10]
0x0000000000bac668: ldp        x20, x19, [sp], #0x20
0x0000000000bac66c: ret        
0x0000000000bac670: ldr        w8, [x0]
0x0000000000bac674: cbz        w8, #0xbac758
0x0000000000bac678: stp        x20, x19, [sp, #-0x20]!
0x0000000000bac67c: stp        x29, x30, [sp, #0x10]
0x0000000000bac680: add        x29, sp, #0x10
0x0000000000bac684: mov        x19, x0
0x0000000000bac688: mov        w2, #0
0x0000000000bac68c: bl         #0xbab53c
0x0000000000bac690: tbnz       x0, #0x20, #0xbac760
0x0000000000bac694: ldr        x8, [x19, #8]
0x0000000000bac698: ldr        w10, [x8, w0, uxtw #2]
0x0000000000bac69c: mov        w9, w0
0x0000000000bac6a0: ldp        w11, w12, [x19, #0x18]
0x0000000000bac6a4: and        w11, w11, w10
0x0000000000bac6a8: ldr        w10, [x19]
0x0000000000bac6ac: sub        w10, w10, #1
0x0000000000bac6b0: str        w10, [x19]
0x0000000000bac6b4: mov        w10, #1
0x0000000000bac6b8: lsl        x10, x10, x12
0x0000000000bac6bc: add        x10, x8, x10, lsl #2
0x0000000000bac6c0: ldr        w12, [x10]
0x0000000000bac6c4: cmp        w12, w11
0x0000000000bac6c8: b.ls       #0xbac6d0
0x0000000000bac6cc: str        w11, [x10]
0x0000000000bac6d0: mov        w0, #1
0x0000000000bac6d4: add        x12, x10, #0x18
0x0000000000bac6d8: ldp        w14, w13, [x10, #0xc]
0x0000000000bac6dc: add        w13, w13, w11, lsr #6
0x0000000000bac6e0: ldr        x15, [x12, w13, uxtw #3]
0x0000000000bac6e4: lsl        x16, x0, x11
0x0000000000bac6e8: orr        x15, x15, x16
0x0000000000bac6ec: lsr        w16, w11, #6
0x0000000000bac6f0: str        x15, [x12, w13, uxtw #3]
0x0000000000bac6f4: lsl        x13, x0, x16
0x0000000000bac6f8: add        w14, w14, w11, lsr #12
0x0000000000bac6fc: ldr        x15, [x12, w14, uxtw #3]
0x0000000000bac700: orr        x13, x15, x13
0x0000000000bac704: str        x13, [x12, w14, uxtw #3]
0x0000000000bac708: lsr        w13, w11, #0xc
0x0000000000bac70c: lsr        w11, w11, #0x12
0x0000000000bac710: lsl        x13, x0, x13
0x0000000000bac714: ldr        x14, [x12, w11, uxtw #3]
0x0000000000bac718: orr        x13, x14, x13
0x0000000000bac71c: str        x13, [x12, w11, uxtw #3]
0x0000000000bac720: mov        w11, #0x7fffffff
0x0000000000bac724: str        w11, [x8, x9, lsl #2]
0x0000000000bac728: ldr        w8, [x10, #8]
0x0000000000bac72c: add        w8, w8, #1
0x0000000000bac730: str        w8, [x10, #8]
0x0000000000bac734: ldr        w9, [x19]
0x0000000000bac738: add        w8, w9, w8, lsl #2
0x0000000000bac73c: ldr        w9, [x19, #0x1c]
0x0000000000bac740: lsr        w8, w8, w9
0x0000000000bac744: cbz        w8, #0xbac764
0x0000000000bac748: mov        x0, x19
0x0000000000bac74c: bl         #0xbab88c
0x0000000000bac750: mov        w0, #1
0x0000000000bac754: b          #0xbac764
0x0000000000bac758: mov        w0, #0
0x0000000000bac75c: ret        
0x0000000000bac760: mov        w0, #0
0x0000000000bac764: ldp        x29, x30, [sp, #0x10]
0x0000000000bac768: ldp        x20, x19, [sp], #0x20
0x0000000000bac76c: ret        

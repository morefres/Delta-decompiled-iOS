; instruction-faithful ARM64 fallback for Roblox::function_1ff5f4
; start_va=0x1001ff5f4 image_relative=0x1ff5f4 bytes=384
0x00000001001ff5f4: sub        sp, sp, #0x20
0x00000001001ff5f8: stp        x29, x30, [sp, #0x10]
0x00000001001ff5fc: add        x29, sp, #0x10
0x00000001001ff600: stur       w0, [x29, #-4]
0x00000001001ff604: str        w1, [sp, #8]
0x00000001001ff608: str        x2, [sp]
0x00000001001ff60c: ldur       w9, [x29, #-4]
0x00000001001ff610: ldr        w8, [sp, #8]
0x00000001001ff614: orr        w0, w8, w9, lsl #3
0x00000001001ff618: ldr        x1, [sp]
0x00000001001ff61c: bl         #0x1001ff62c
0x00000001001ff620: ldp        x29, x30, [sp, #0x10]
0x00000001001ff624: add        sp, sp, #0x20
0x00000001001ff628: ret        
0x00000001001ff62c: sub        sp, sp, #0x20
0x00000001001ff630: stp        x29, x30, [sp, #0x10]
0x00000001001ff634: add        x29, sp, #0x10
0x00000001001ff638: stur       w0, [x29, #-4]
0x00000001001ff63c: str        x1, [sp]
0x00000001001ff640: ldr        x0, [sp]
0x00000001001ff644: mov        x1, #5
0x00000001001ff648: bl         #0x1001ff7c0
0x00000001001ff64c: ldur       w8, [x29, #-4]
0x00000001001ff650: orr        w8, w8, #0x80
0x00000001001ff654: ldr        x9, [sp]
0x00000001001ff658: ldr        x9, [x9, #0x10]
0x00000001001ff65c: strb       w8, [x9]
0x00000001001ff660: ldur       w8, [x29, #-4]
0x00000001001ff664: subs       w8, w8, #0x80
0x00000001001ff668: b.lo       #0x1001ff78c
0x00000001001ff66c: b          #0x1001ff670
0x00000001001ff670: ldur       w8, [x29, #-4]
0x00000001001ff674: lsr        w8, w8, #7
0x00000001001ff678: orr        w8, w8, #0x80
0x00000001001ff67c: ldr        x9, [sp]
0x00000001001ff680: ldr        x9, [x9, #0x10]
0x00000001001ff684: strb       w8, [x9, #1]
0x00000001001ff688: ldur       w8, [x29, #-4]
0x00000001001ff68c: subs       w8, w8, #4, lsl #12
0x00000001001ff690: b.lo       #0x1001ff764
0x00000001001ff694: b          #0x1001ff698
0x00000001001ff698: ldur       w8, [x29, #-4]
0x00000001001ff69c: lsr        w8, w8, #0xe
0x00000001001ff6a0: orr        w8, w8, #0x80
0x00000001001ff6a4: ldr        x9, [sp]
0x00000001001ff6a8: ldr        x9, [x9, #0x10]
0x00000001001ff6ac: strb       w8, [x9, #2]
0x00000001001ff6b0: ldur       w8, [x29, #-4]
0x00000001001ff6b4: subs       w8, w8, #0x200, lsl #12
0x00000001001ff6b8: b.lo       #0x1001ff73c
0x00000001001ff6bc: b          #0x1001ff6c0
0x00000001001ff6c0: ldur       w8, [x29, #-4]
0x00000001001ff6c4: lsr        w8, w8, #0x15
0x00000001001ff6c8: orr        w8, w8, #0x80
0x00000001001ff6cc: ldr        x9, [sp]
0x00000001001ff6d0: ldr        x9, [x9, #0x10]
0x00000001001ff6d4: strb       w8, [x9, #3]
0x00000001001ff6d8: ldur       w8, [x29, #-4]
0x00000001001ff6dc: mov        w9, #0x10000000
0x00000001001ff6e0: subs       w8, w8, w9
0x00000001001ff6e4: b.lo       #0x1001ff714
0x00000001001ff6e8: b          #0x1001ff6ec
0x00000001001ff6ec: ldur       w8, [x29, #-4]
0x00000001001ff6f0: lsr        w8, w8, #0x1c
0x00000001001ff6f4: ldr        x9, [sp]
0x00000001001ff6f8: ldr        x9, [x9, #0x10]
0x00000001001ff6fc: strb       w8, [x9, #4]
0x00000001001ff700: ldr        x9, [sp]
0x00000001001ff704: ldr        x8, [x9, #0x10]
0x00000001001ff708: add        x8, x8, #5
0x00000001001ff70c: str        x8, [x9, #0x10]
0x00000001001ff710: b          #0x1001ff7b4
0x00000001001ff714: ldr        x8, [sp]
0x00000001001ff718: ldr        x9, [x8, #0x10]
0x00000001001ff71c: ldrb       w8, [x9, #3]
0x00000001001ff720: and        w8, w8, #0x7f
0x00000001001ff724: strb       w8, [x9, #3]
0x00000001001ff728: ldr        x9, [sp]
0x00000001001ff72c: ldr        x8, [x9, #0x10]
0x00000001001ff730: add        x8, x8, #4
0x00000001001ff734: str        x8, [x9, #0x10]
0x00000001001ff738: b          #0x1001ff7b4
0x00000001001ff73c: ldr        x8, [sp]
0x00000001001ff740: ldr        x9, [x8, #0x10]
0x00000001001ff744: ldrb       w8, [x9, #2]
0x00000001001ff748: and        w8, w8, #0x7f
0x00000001001ff74c: strb       w8, [x9, #2]
0x00000001001ff750: ldr        x9, [sp]
0x00000001001ff754: ldr        x8, [x9, #0x10]
0x00000001001ff758: add        x8, x8, #3
0x00000001001ff75c: str        x8, [x9, #0x10]
0x00000001001ff760: b          #0x1001ff7b4
0x00000001001ff764: ldr        x8, [sp]
0x00000001001ff768: ldr        x9, [x8, #0x10]
0x00000001001ff76c: ldrb       w8, [x9, #1]
0x00000001001ff770: b          #0x1001ffd34

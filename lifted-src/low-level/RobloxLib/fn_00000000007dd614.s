; instruction-faithful ARM64 fallback for RobloxLib::function_7dd614
0x00000000007dd614: sub        sp, sp, #0x60
0x00000000007dd618: stp        x20, x19, [sp, #0x40]
0x00000000007dd61c: stp        x29, x30, [sp, #0x50]
0x00000000007dd620: add        x29, sp, #0x50
0x00000000007dd624: mov        x20, x1
0x00000000007dd628: mov        x19, x0
0x00000000007dd62c: bl         #0x30a09ec
0x00000000007dd630: cbz        x20, #0x7dd6c0
0x00000000007dd634: adrp       x8, #0x5c63000
0x00000000007dd638: add        x8, x8, #0x438
0x00000000007dd63c: stp        x19, xzr, [sp]
0x00000000007dd640: orr        x8, x8, #2
0x00000000007dd644: stp        xzr, x8, [sp, #0x10]
0x00000000007dd648: ldr        x8, [x20]
0x00000000007dd64c: ldr        x9, [x8, #0x10]
0x00000000007dd650: add        x8, sp, #0x20
0x00000000007dd654: mov        x1, sp
0x00000000007dd658: mov        x0, x20
0x00000000007dd65c: blr        x9
0x00000000007dd660: add        x1, sp, #0x20
0x00000000007dd664: mov        x0, x19
0x00000000007dd668: bl         #0x39b54bc
0x00000000007dd66c: add        x0, sp, #0x20
0x00000000007dd670: bl         #0x39b54b8
0x00000000007dd674: mov        x0, sp
0x00000000007dd678: bl         #0x18c70
0x00000000007dd67c: adrp       x8, #0x60fa000
0x00000000007dd680: add        x8, x8, #0x998
0x00000000007dd684: ldr        x0, [x8]
0x00000000007dd688: and        w9, w0, #0xff
0x00000000007dd68c: and        x10, x0, #0xfc00
0x00000000007dd690: cmp        w9, #6
0x00000000007dd694: ccmp       x10, #0, #4, hs
0x00000000007dd698: b.eq       #0x7dd6c0
0x00000000007dd69c: ldr        x1, [x8, #8]
0x00000000007dd6a0: adrp       x3, #0x5271000
0x00000000007dd6a4: add        x3, x3, #0x4a0
0x00000000007dd6a8: add        x6, sp, #0x20
0x00000000007dd6ac: mov        w2, #4
0x00000000007dd6b0: mov        w4, #0x4f
0x00000000007dd6b4: mov        x5, #0
0x00000000007dd6b8: mov        w7, #1
0x00000000007dd6bc: bl         #0x47eec38
0x00000000007dd6c0: mov        x0, x19
0x00000000007dd6c4: ldp        x29, x30, [sp, #0x50]
0x00000000007dd6c8: ldp        x20, x19, [sp, #0x40]
0x00000000007dd6cc: add        sp, sp, #0x60
0x00000000007dd6d0: ret        
0x00000000007dd6d4: mov        x20, x0
0x00000000007dd6d8: b          #0x7dd6e8
0x00000000007dd6dc: mov        x20, x0
0x00000000007dd6e0: mov        x0, sp
0x00000000007dd6e4: bl         #0x18c70
0x00000000007dd6e8: mov        x0, x19
0x00000000007dd6ec: bl         #0x39b54b8
0x00000000007dd6f0: mov        x0, x20
0x00000000007dd6f4: bl         #0x4b97984

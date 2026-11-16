; instruction-faithful ARM64 fallback for RobloxLib::function_dff5b8
0x0000000000dff5b8: sub        sp, sp, #0x70
0x0000000000dff5bc: stp        x22, x21, [sp, #0x40]
0x0000000000dff5c0: stp        x20, x19, [sp, #0x50]
0x0000000000dff5c4: stp        x29, x30, [sp, #0x60]
0x0000000000dff5c8: add        x29, sp, #0x60
0x0000000000dff5cc: mov        x19, x0
0x0000000000dff5d0: mov        x20, x8
0x0000000000dff5d4: bl         #0xdff560
0x0000000000dff5d8: ldr        x8, [x20, #8]
0x0000000000dff5dc: cbz        x8, #0xdff708
0x0000000000dff5e0: ldr        x10, [x19, #0x248]
0x0000000000dff5e4: ldr        x9, [x19, #0x250]
0x0000000000dff5e8: cmp        x10, x9
0x0000000000dff5ec: b.eq       #0xdff5fc
0x0000000000dff5f0: ldur       x9, [x9, #-0x10]
0x0000000000dff5f4: cmp        x9, x8
0x0000000000dff5f8: b.eq       #0xdff708
0x0000000000dff5fc: mov        x0, x19
0x0000000000dff600: bl         #0xdff51c
0x0000000000dff604: mov        x8, sp
0x0000000000dff608: bl         #0xb4c534
0x0000000000dff60c: ldr        x9, [x19, #0x250]
0x0000000000dff610: ldr        x8, [x19, #0x258]
0x0000000000dff614: cmp        x9, x8
0x0000000000dff618: b.hs       #0xdff62c
0x0000000000dff61c: ldr        q0, [sp]
0x0000000000dff620: str        q0, [x9], #0x10
0x0000000000dff624: str        x9, [x19, #0x250]
0x0000000000dff628: b          #0xdff708
0x0000000000dff62c: add        x20, x19, #0x248
0x0000000000dff630: ldr        x10, [x20]
0x0000000000dff634: sub        x9, x9, x10
0x0000000000dff638: asr        x21, x9, #4
0x0000000000dff63c: add        x9, x21, #1
0x0000000000dff640: lsr        x11, x9, #0x3c
0x0000000000dff644: cbnz       x11, #0xdff71c
0x0000000000dff648: sub        x8, x8, x10
0x0000000000dff64c: asr        x10, x8, #3
0x0000000000dff650: cmp        x10, x9
0x0000000000dff654: csel       x9, x10, x9, hi
0x0000000000dff658: mov        x10, #0x7ffffffffffffff0
0x0000000000dff65c: cmp        x8, x10
0x0000000000dff660: mov        x8, #0xfffffffffffffff
0x0000000000dff664: csel       x22, x9, x8, lo
0x0000000000dff668: add        x8, x19, #0x260
0x0000000000dff66c: str        x8, [sp, #0x38]
0x0000000000dff670: cbz        x22, #0xdff690
0x0000000000dff674: ldr        x0, [x8]
0x0000000000dff678: lsl        x1, x22, #4
0x0000000000dff67c: ldr        x8, [x0]
0x0000000000dff680: ldr        x8, [x8, #0x10]
0x0000000000dff684: mov        w2, #8
0x0000000000dff688: blr        x8
0x0000000000dff68c: b          #0xdff694
0x0000000000dff690: mov        x0, #0
0x0000000000dff694: add        x8, x0, x21, lsl #4
0x0000000000dff698: stp        x0, x8, [sp, #0x18]
0x0000000000dff69c: add        x9, x0, x22, lsl #4
0x0000000000dff6a0: str        x9, [sp, #0x30]
0x0000000000dff6a4: ldr        q0, [sp]
0x0000000000dff6a8: str        q0, [x8], #0x10
0x0000000000dff6ac: stp        xzr, xzr, [sp]
0x0000000000dff6b0: str        x8, [sp, #0x28]
0x0000000000dff6b4: add        x1, sp, #0x18
0x0000000000dff6b8: mov        x0, x20
0x0000000000dff6bc: bl         #0x251700
0x0000000000dff6c0: ldr        x21, [x19, #0x250]
0x0000000000dff6c4: add        x0, sp, #0x18
0x0000000000dff6c8: bl         #0xe00444
0x0000000000dff6cc: ldr        x20, [sp, #8]
0x0000000000dff6d0: str        x21, [x19, #0x250]
0x0000000000dff6d4: cbz        x20, #0xdff708
0x0000000000dff6d8: add        x8, x20, #8
0x0000000000dff6dc: ldaxr      x9, [x8]
0x0000000000dff6e0: sub        x10, x9, #1
0x0000000000dff6e4: stlxr      w11, x10, [x8]
0x0000000000dff6e8: cbnz       w11, #0xdff6dc
0x0000000000dff6ec: cbnz       x9, #0xdff708
0x0000000000dff6f0: ldr        x8, [x20]
0x0000000000dff6f4: ldr        x8, [x8, #0x10]
0x0000000000dff6f8: mov        x0, x20
0x0000000000dff6fc: blr        x8
0x0000000000dff700: mov        x0, x20
0x0000000000dff704: bl         #0x4b9808c
0x0000000000dff708: ldp        x29, x30, [sp, #0x60]
0x0000000000dff70c: ldp        x20, x19, [sp, #0x50]
0x0000000000dff710: ldp        x22, x21, [sp, #0x40]
0x0000000000dff714: add        sp, sp, #0x70
0x0000000000dff718: ret        
0x0000000000dff71c: bl         #0x2dc64
0x0000000000dff720: brk        #1
0x0000000000dff724: mov        x19, x0
0x0000000000dff728: add        x0, sp, #0x18
0x0000000000dff72c: bl         #0xe00444
0x0000000000dff730: b          #0xdff738
0x0000000000dff734: mov        x19, x0
0x0000000000dff738: mov        x0, sp
0x0000000000dff73c: bl         #0x1df28
0x0000000000dff740: mov        x0, x19
0x0000000000dff744: bl         #0x4b97984

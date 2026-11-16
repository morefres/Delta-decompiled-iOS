; instruction-faithful ARM64 fallback for RobloxLib::function_9ab584
0x00000000009ab584: sub        sp, sp, #0x90
0x00000000009ab588: stp        x22, x21, [sp, #0x60]
0x00000000009ab58c: stp        x20, x19, [sp, #0x70]
0x00000000009ab590: stp        x29, x30, [sp, #0x80]
0x00000000009ab594: add        x29, sp, #0x80
0x00000000009ab598: mov        x19, x2
0x00000000009ab59c: mov        x20, x1
0x00000000009ab5a0: mov        x1, x0
0x00000000009ab5a4: mov        w8, #0x29ff
0x00000000009ab5a8: ldrb       w8, [x0, x8]
0x00000000009ab5ac: tbz        w8, #0, #0x9ab5b8
0x00000000009ab5b0: mov        x2, #0
0x00000000009ab5b4: b          #0x9ab5bc
0x00000000009ab5b8: ldr        x2, [x1, #0xc8]
0x00000000009ab5bc: adrp       x8, #0x6102000
0x00000000009ab5c0: ldr        w8, [x8, #0x2e0]
0x00000000009ab5c4: mov        w9, #0x3e8
0x00000000009ab5c8: mul        w3, w8, w9
0x00000000009ab5cc: mov        x21, sp
0x00000000009ab5d0: mov        x0, sp
0x00000000009ab5d4: bl         #0x95fb08
0x00000000009ab5d8: mov        x0, sp
0x00000000009ab5dc: mov        x1, x20
0x00000000009ab5e0: bl         #0x9610a4
0x00000000009ab5e4: mov        x0, sp
0x00000000009ab5e8: mov        x1, x19
0x00000000009ab5ec: bl         #0x95fc10
0x00000000009ab5f0: ldr        x19, [sp, #0x28]
0x00000000009ab5f4: cbz        x19, #0x9ab628
0x00000000009ab5f8: add        x8, x19, #8
0x00000000009ab5fc: ldaxr      x9, [x8]
0x00000000009ab600: sub        x10, x9, #1
0x00000000009ab604: stlxr      w11, x10, [x8]
0x00000000009ab608: cbnz       w11, #0x9ab5fc
0x00000000009ab60c: cbnz       x9, #0x9ab628
0x00000000009ab610: ldr        x8, [x19]
0x00000000009ab614: ldr        x8, [x8, #0x10]
0x00000000009ab618: mov        x0, x19
0x00000000009ab61c: blr        x8
0x00000000009ab620: mov        x0, x19
0x00000000009ab624: bl         #0x4b9808c
0x00000000009ab628: ldr        x19, [sp, #0x18]
0x00000000009ab62c: cbz        x19, #0x9ab660
0x00000000009ab630: add        x8, x19, #8
0x00000000009ab634: ldaxr      x9, [x8]
0x00000000009ab638: sub        x10, x9, #1
0x00000000009ab63c: stlxr      w11, x10, [x8]
0x00000000009ab640: cbnz       w11, #0x9ab634
0x00000000009ab644: cbnz       x9, #0x9ab660
0x00000000009ab648: ldr        x8, [x19]
0x00000000009ab64c: ldr        x8, [x8, #0x10]
0x00000000009ab650: mov        x0, x19
0x00000000009ab654: blr        x8
0x00000000009ab658: mov        x0, x19
0x00000000009ab65c: bl         #0x4b9808c
0x00000000009ab660: ldp        x29, x30, [sp, #0x80]
0x00000000009ab664: ldp        x20, x19, [sp, #0x70]
0x00000000009ab668: ldp        x22, x21, [sp, #0x60]
0x00000000009ab66c: add        sp, sp, #0x90
0x00000000009ab670: ret        
0x00000000009ab674: mov        x19, x0
0x00000000009ab678: add        x0, x21, #0x20
0x00000000009ab67c: bl         #0x1df28
0x00000000009ab680: add        x0, x21, #0x10
0x00000000009ab684: bl         #0x1df28
0x00000000009ab688: mov        x0, x19
0x00000000009ab68c: bl         #0x4b97984

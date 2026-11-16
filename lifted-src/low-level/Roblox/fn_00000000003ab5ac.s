; instruction-faithful ARM64 fallback for Roblox::function_3ab5ac
; start_va=0x1003ab5ac image_relative=0x3ab5ac bytes=192
0x00000001003ab5ac: stp        x20, x19, [sp, #-0x20]!
0x00000001003ab5b0: stp        x29, x30, [sp, #0x10]
0x00000001003ab5b4: add        x29, sp, #0x10
0x00000001003ab5b8: mov        x20, x1
0x00000001003ab5bc: mov        x19, x0
0x00000001003ab5c0: ldrsw      x1, [x1, #8]
0x00000001003ab5c4: bl         #0x1003a6804
0x00000001003ab5c8: cbz        w0, #0x1003ab660
0x00000001003ab5cc: ldrsw      x10, [x20, #8]
0x00000001003ab5d0: cbz        w10, #0x1003ab618
0x00000001003ab5d4: ldr        x8, [x19]
0x00000001003ab5d8: ldr        x9, [x20]
0x00000001003ab5dc: subs       x10, x10, #1
0x00000001003ab5e0: b.eq       #0x1003ab608
0x00000001003ab5e4: add        x11, x9, #8
0x00000001003ab5e8: mov        x12, x10
0x00000001003ab5ec: mov        x13, x8
0x00000001003ab5f0: ldp        x14, x15, [x11, #-8]
0x00000001003ab5f4: extr       x14, x15, x14, #1
0x00000001003ab5f8: str        x14, [x13], #8
0x00000001003ab5fc: add        x11, x11, #8
0x00000001003ab600: subs       x12, x12, #1
0x00000001003ab604: b.ne       #0x1003ab5f0
0x00000001003ab608: lsl        x10, x10, #3
0x00000001003ab60c: ldr        x9, [x9, x10]
0x00000001003ab610: lsr        x9, x9, #1
0x00000001003ab614: str        x9, [x8, x10]
0x00000001003ab618: ldr        w9, [x20, #8]
0x00000001003ab61c: str        w9, [x19, #8]
0x00000001003ab620: ldr        w8, [x20, #0x10]
0x00000001003ab624: str        w8, [x19, #0x10]
0x00000001003ab628: and        w8, w9, w9, asr #31
0x00000001003ab62c: lsl        x10, x9, #3
0x00000001003ab630: sub        x10, x10, #8
0x00000001003ab634: subs       w9, w9, #1
0x00000001003ab638: b.lt       #0x1003ab650
0x00000001003ab63c: ldr        x11, [x19]
0x00000001003ab640: ldr        x11, [x11, x10]
0x00000001003ab644: sub        x10, x10, #8
0x00000001003ab648: cbz        x11, #0x1003ab634
0x00000001003ab64c: add        w8, w9, #1
0x00000001003ab650: str        w8, [x19, #8]
0x00000001003ab654: cbnz       w8, #0x1003ab65c
0x00000001003ab658: str        wzr, [x19, #0x10]
0x00000001003ab65c: mov        w0, #1
0x00000001003ab660: ldp        x29, x30, [sp, #0x10]
0x00000001003ab664: ldp        x20, x19, [sp], #0x20
0x00000001003ab668: ret        

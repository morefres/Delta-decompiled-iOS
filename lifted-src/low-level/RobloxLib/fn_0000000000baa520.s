; instruction-faithful ARM64 fallback for RobloxLib::function_baa520
0x0000000000baa520: sub        sp, sp, #0x80
0x0000000000baa524: stp        x26, x25, [sp, #0x30]
0x0000000000baa528: stp        x24, x23, [sp, #0x40]
0x0000000000baa52c: stp        x22, x21, [sp, #0x50]
0x0000000000baa530: stp        x20, x19, [sp, #0x60]
0x0000000000baa534: stp        x29, x30, [sp, #0x70]
0x0000000000baa538: add        x29, sp, #0x70
0x0000000000baa53c: mov        x19, x0
0x0000000000baa540: ldr        x8, [x0, #0x300]
0x0000000000baa544: adrp       x9, #0x4c0e000
0x0000000000baa548: add        x9, x9, #0xca0
0x0000000000baa54c: str        x8, [x0, #0x308]
0x0000000000baa550: add        x8, x9, w1, uxtw #3
0x0000000000baa554: ldrb       w20, [x8, #4]
0x0000000000baa558: ldrb       w21, [x0, #0x15f]
0x0000000000baa55c: mov        w8, #0x28
0x0000000000baa560: umaddl     x8, w1, w8, x0
0x0000000000baa564: mov        x0, sp
0x0000000000baa568: add        x1, x8, #0x180
0x0000000000baa56c: mov        w2, #0
0x0000000000baa570: bl         #0x20f3b0
0x0000000000baa574: ldp        x8, x10, [sp]
0x0000000000baa578: str        x8, [sp, #0x20]
0x0000000000baa57c: mov        w9, w10
0x0000000000baa580: str        w10, [sp, #0x28]
0x0000000000baa584: orr        x10, x8, x9
0x0000000000baa588: cbz        x10, #0xbaa6b4
0x0000000000baa58c: mov        w10, #0x58
0x0000000000baa590: umaddl     x10, w20, w10, x19
0x0000000000baa594: add        x22, x10, #0x220
0x0000000000baa598: mov        w23, #0x30
0x0000000000baa59c: mov        w24, #0x100
0x0000000000baa5a0: mov        w25, #2
0x0000000000baa5a4: ldr        x8, [x8, #0x10]
0x0000000000baa5a8: madd       x8, x9, x23, x8
0x0000000000baa5ac: ldr        w9, [x8, #8]
0x0000000000baa5b0: cmn        w9, #1
0x0000000000baa5b4: b.ne       #0xbaa5c8
0x0000000000baa5b8: cbz        w21, #0xbaa69c
0x0000000000baa5bc: ldr        w10, [x8, #0x18]
0x0000000000baa5c0: cmp        w10, #0xff
0x0000000000baa5c4: b.hi       #0xbaa69c
0x0000000000baa5c8: cbz        w21, #0xbaa600
0x0000000000baa5cc: ldr        w10, [x8, #0x18]
0x0000000000baa5d0: cmp        w10, #0xff
0x0000000000baa5d4: b.hi       #0xbaa648
0x0000000000baa5d8: str        w9, [sp]
0x0000000000baa5dc: ldr        x8, [x8, #0x10]
0x0000000000baa5e0: str        x8, [sp, #8]
0x0000000000baa5e4: strb       w20, [sp, #0x10]
0x0000000000baa5e8: sturh      w24, [sp, #0x11]
0x0000000000baa5ec: stp        w10, wzr, [sp, #0x14]
0x0000000000baa5f0: add        x0, x19, #0x300
0x0000000000baa5f4: mov        x1, sp
0x0000000000baa5f8: bl         #0xba9844
0x0000000000baa5fc: b          #0xbaa69c
0x0000000000baa600: ldr        x10, [x22]
0x0000000000baa604: add        x26, x10, x9, lsl #5
0x0000000000baa608: ldrb       w10, [x26, #9]
0x0000000000baa60c: tbz        w10, #3, #0xbaa69c
0x0000000000baa610: ldr        w10, [x8, #0xc]
0x0000000000baa614: ldr        w11, [x26, #0x10]
0x0000000000baa618: cmp        w10, w11
0x0000000000baa61c: b.ne       #0xbaa69c
0x0000000000baa620: str        w9, [sp]
0x0000000000baa624: ldr        x8, [x8, #0x10]
0x0000000000baa628: str        x8, [sp, #8]
0x0000000000baa62c: strh       wzr, [sp, #0x10]
0x0000000000baa630: strb       wzr, [sp, #0x12]
0x0000000000baa634: stp        wzr, wzr, [sp, #0x14]
0x0000000000baa638: add        x0, x19, #0x300
0x0000000000baa63c: mov        x1, sp
0x0000000000baa640: bl         #0xba9844
0x0000000000baa644: b          #0xbaa698
0x0000000000baa648: ldr        x10, [x19]
0x0000000000baa64c: add        x26, x10, x9, lsl #5
0x0000000000baa650: ldrb       w10, [x26, #9]
0x0000000000baa654: tbz        w10, #3, #0xbaa69c
0x0000000000baa658: ldr        w10, [x8, #0xc]
0x0000000000baa65c: ldr        w11, [x26, #0x10]
0x0000000000baa660: cmp        w10, w11
0x0000000000baa664: b.ne       #0xbaa69c
0x0000000000baa668: str        w9, [sp]
0x0000000000baa66c: ldr        x8, [x8, #0x10]
0x0000000000baa670: str        x8, [sp, #8]
0x0000000000baa674: strb       w20, [sp, #0x10]
0x0000000000baa678: sturh      w24, [sp, #0x11]
0x0000000000baa67c: ldr        w8, [x26, #0x14]
0x0000000000baa680: str        w8, [sp, #0x14]
0x0000000000baa684: ldr        w8, [x26, #0x1c]
0x0000000000baa688: str        w8, [sp, #0x18]
0x0000000000baa68c: add        x0, x19, #0x300
0x0000000000baa690: mov        x1, sp
0x0000000000baa694: bl         #0xba9844
0x0000000000baa698: strb       w25, [x26, #8]
0x0000000000baa69c: add        x0, sp, #0x20
0x0000000000baa6a0: bl         #0x20f428
0x0000000000baa6a4: ldr        x8, [sp, #0x20]
0x0000000000baa6a8: ldr        w9, [sp, #0x28]
0x0000000000baa6ac: cbnz       x8, #0xbaa5a4
0x0000000000baa6b0: cbnz       x9, #0xbaa5a4
0x0000000000baa6b4: ldr        x0, [x19, #0x300]
0x0000000000baa6b8: ldr        x1, [x19, #0x308]
0x0000000000baa6bc: subs       x8, x1, x0
0x0000000000baa6c0: asr        x8, x8, #5
0x0000000000baa6c4: clz        x8, x8
0x0000000000baa6c8: mov        w9, #0x7e
0x0000000000baa6cc: sub        x8, x9, x8, lsl #1
0x0000000000baa6d0: cmp        x1, x0
0x0000000000baa6d4: csel       x2, xzr, x8, eq
0x0000000000baa6d8: mov        w3, #1
0x0000000000baa6dc: bl         #0xbae460
0x0000000000baa6e0: ldp        x29, x30, [sp, #0x70]
0x0000000000baa6e4: ldp        x20, x19, [sp, #0x60]
0x0000000000baa6e8: ldp        x22, x21, [sp, #0x50]
0x0000000000baa6ec: ldp        x24, x23, [sp, #0x40]
0x0000000000baa6f0: ldp        x26, x25, [sp, #0x30]
0x0000000000baa6f4: add        sp, sp, #0x80
0x0000000000baa6f8: ret        

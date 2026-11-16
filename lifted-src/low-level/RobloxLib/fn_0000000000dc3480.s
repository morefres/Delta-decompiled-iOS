; instruction-faithful ARM64 fallback for RobloxLib::function_dc3480
0x0000000000dc3480: sub        sp, sp, #0x60
0x0000000000dc3484: stp        x22, x21, [sp, #0x30]
0x0000000000dc3488: stp        x20, x19, [sp, #0x40]
0x0000000000dc348c: stp        x29, x30, [sp, #0x50]
0x0000000000dc3490: add        x29, sp, #0x50
0x0000000000dc3494: mov        x19, x0
0x0000000000dc3498: bl         #0xdc32d4
0x0000000000dc349c: mov        x20, x0
0x0000000000dc34a0: stp        xzr, xzr, [sp, #8]
0x0000000000dc34a4: str        xzr, [sp, #0x18]
0x0000000000dc34a8: adrp       x8, #0x65e2000
0x0000000000dc34ac: ldr        w0, [x8, #0xb98]
0x0000000000dc34b0: bl         #0x47e85ac
0x0000000000dc34b4: mov        x21, x0
0x0000000000dc34b8: ldr        x1, [x19, #0x70]
0x0000000000dc34bc: add        x0, sp, #8
0x0000000000dc34c0: bl         #0x3ace48
0x0000000000dc34c4: mov        x0, x21
0x0000000000dc34c8: bl         #0x47e85ac
0x0000000000dc34cc: ldr        x22, [x19, #0x60]
0x0000000000dc34d0: add        x21, x19, #0x68
0x0000000000dc34d4: cmp        x22, x21
0x0000000000dc34d8: b.eq       #0xdc3520
0x0000000000dc34dc: add        x0, sp, #8
0x0000000000dc34e0: add        x1, x22, #0x38
0x0000000000dc34e4: bl         #0x2a6d1c
0x0000000000dc34e8: ldr        x9, [x22, #8]
0x0000000000dc34ec: cbz        x9, #0xdc3500
0x0000000000dc34f0: mov        x8, x9
0x0000000000dc34f4: ldr        x9, [x9]
0x0000000000dc34f8: cbnz       x9, #0xdc34f0
0x0000000000dc34fc: b          #0xdc3514
0x0000000000dc3500: ldr        x8, [x22, #0x10]
0x0000000000dc3504: ldr        x9, [x8]
0x0000000000dc3508: cmp        x9, x22
0x0000000000dc350c: mov        x22, x8
0x0000000000dc3510: b.ne       #0xdc3500
0x0000000000dc3514: mov        x22, x8
0x0000000000dc3518: cmp        x8, x21
0x0000000000dc351c: b.ne       #0xdc34dc
0x0000000000dc3520: ldp        x0, x1, [sp, #8]
0x0000000000dc3524: subs       x8, x1, x0
0x0000000000dc3528: asr        x8, x8, #4
0x0000000000dc352c: clz        x8, x8
0x0000000000dc3530: mov        w9, #0x7e
0x0000000000dc3534: sub        x8, x9, x8, lsl #1
0x0000000000dc3538: cmp        x1, x0
0x0000000000dc353c: csel       x3, xzr, x8, eq
0x0000000000dc3540: add        x2, sp, #0x27
0x0000000000dc3544: mov        w4, #1
0x0000000000dc3548: bl         #0xdc8754
0x0000000000dc354c: ldp        x8, x9, [sp, #8]
0x0000000000dc3550: subs       x10, x9, x8
0x0000000000dc3554: b.eq       #0xdc36a0
0x0000000000dc3558: mov        x11, #0
0x0000000000dc355c: mov        x9, #0
0x0000000000dc3560: asr        x12, x10, #4
0x0000000000dc3564: adrp       x10, #0x6109000
0x0000000000dc3568: ldr        w13, [x10, #0xf40]
0x0000000000dc356c: cmp        x12, #1
0x0000000000dc3570: csinc      x14, x12, xzr, hi
0x0000000000dc3574: mov        x15, x8
0x0000000000dc3578: mov        x10, x12
0x0000000000dc357c: ldr        x16, [x15]
0x0000000000dc3580: ldr        x17, [x16, #0x78]
0x0000000000dc3584: cbz        x17, #0xdc35b4
0x0000000000dc3588: ldr        w17, [x17, #0x40]
0x0000000000dc358c: ldr        w16, [x16, #0x18]
0x0000000000dc3590: udiv       w16, w16, w13
0x0000000000dc3594: cmp        w17, w16
0x0000000000dc3598: b.ne       #0xdc35a8
0x0000000000dc359c: cmp        x11, x10
0x0000000000dc35a0: csel       x10, x11, x10, lo
0x0000000000dc35a4: b          #0xdc35b4
0x0000000000dc35a8: add        x16, x11, #1
0x0000000000dc35ac: cmp        x9, x16
0x0000000000dc35b0: csinc      x9, x9, x11, hi
0x0000000000dc35b4: add        x11, x11, #1
0x0000000000dc35b8: add        x15, x15, #0x10
0x0000000000dc35bc: cmp        x14, x11
0x0000000000dc35c0: b.ne       #0xdc357c
0x0000000000dc35c4: cmp        x10, x12
0x0000000000dc35c8: b.hs       #0xdc3638
0x0000000000dc35cc: add        x21, x8, x10, lsl #4
0x0000000000dc35d0: ldr        x3, [x21]
0x0000000000dc35d4: ldp        w11, w12, [x3, #0x18]
0x0000000000dc35d8: mul        w11, w12, w11
0x0000000000dc35dc: ldp        w12, w13, [x19, #0x50]
0x0000000000dc35e0: lsr        w12, w12, #3
0x0000000000dc35e4: madd       w11, w11, w12, w20
0x0000000000dc35e8: cmp        w11, w13
0x0000000000dc35ec: b.hs       #0xdc3638
0x0000000000dc35f0: adrp       x8, #0x6109000
0x0000000000dc35f4: ldr        x0, [x8, #0xed8]
0x0000000000dc35f8: and        w8, w0, #0xff
0x0000000000dc35fc: cmp        w8, #6
0x0000000000dc3600: b.lo       #0xdc3628
0x0000000000dc3604: lsr        x8, x0, #8
0x0000000000dc3608: and        w8, w8, #0xff
0x0000000000dc360c: cmp        w8, #3
0x0000000000dc3610: b.lo       #0xdc3628
0x0000000000dc3614: adrp       x8, #0x6109000
0x0000000000dc3618: ldr        x1, [x8, #0xee0]
0x0000000000dc361c: adrp       x2, #0x52c8000
0x0000000000dc3620: add        x2, x2, #0xeef
0x0000000000dc3624: bl         #0x47ee848
0x0000000000dc3628: add        x0, x19, #0x78
0x0000000000dc362c: mov        x1, x21
0x0000000000dc3630: bl         #0x2a6d1c
0x0000000000dc3634: b          #0xdc36a0
0x0000000000dc3638: cbz        x9, #0xdc36a0
0x0000000000dc363c: sub        x21, x9, #1
0x0000000000dc3640: cmp        x21, x10
0x0000000000dc3644: b.hs       #0xdc3654
0x0000000000dc3648: ldr        w9, [x19, #0x54]
0x0000000000dc364c: cmp        w20, w9
0x0000000000dc3650: b.lo       #0xdc36a0
0x0000000000dc3654: adrp       x9, #0x6109000
0x0000000000dc3658: ldr        x0, [x9, #0xed8]
0x0000000000dc365c: and        w9, w0, #0xff
0x0000000000dc3660: lsr        x10, x0, #8
0x0000000000dc3664: cmp        w9, #6
0x0000000000dc3668: and        w9, w10, #0xff
0x0000000000dc366c: ccmp       w9, #3, #0, hs
0x0000000000dc3670: b.lo       #0xdc3694
0x0000000000dc3674: adrp       x9, #0x6109000
0x0000000000dc3678: ldr        x1, [x9, #0xee0]
0x0000000000dc367c: lsl        x9, x21, #4
0x0000000000dc3680: ldr        x3, [x8, x9]
0x0000000000dc3684: adrp       x2, #0x52c8000
0x0000000000dc3688: add        x2, x2, #0xf2f
0x0000000000dc368c: bl         #0x47ee848
0x0000000000dc3690: ldr        x8, [sp, #8]
0x0000000000dc3694: add        x1, x8, x21, lsl #4
0x0000000000dc3698: add        x0, x19, #0x78
0x0000000000dc369c: bl         #0x2a6d1c
0x0000000000dc36a0: add        x8, sp, #8
0x0000000000dc36a4: str        x8, [sp, #0x28]
0x0000000000dc36a8: add        x0, sp, #0x28
0x0000000000dc36ac: bl         #0x57da0
0x0000000000dc36b0: ldp        x29, x30, [sp, #0x50]
0x0000000000dc36b4: ldp        x20, x19, [sp, #0x40]
0x0000000000dc36b8: ldp        x22, x21, [sp, #0x30]
0x0000000000dc36bc: add        sp, sp, #0x60
0x0000000000dc36c0: ret        
0x0000000000dc36c4: b          #0xdc36ec
0x0000000000dc36c8: b          #0xdc36ec
0x0000000000dc36cc: b          #0xdc36ec
0x0000000000dc36d0: bl         #0x18bd8
0x0000000000dc36d4: mov        x19, x0
0x0000000000dc36d8: mov        x0, x21
0x0000000000dc36dc: bl         #0x47e85ac
0x0000000000dc36e0: b          #0xdc36f0
0x0000000000dc36e4: bl         #0x18bd8
0x0000000000dc36e8: b          #0xdc36ec
0x0000000000dc36ec: mov        x19, x0
0x0000000000dc36f0: add        x8, sp, #8
0x0000000000dc36f4: str        x8, [sp, #0x28]
0x0000000000dc36f8: add        x0, sp, #0x28
0x0000000000dc36fc: bl         #0x57da0
0x0000000000dc3700: mov        x0, x19
0x0000000000dc3704: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_cc348c
0x0000000000cc348c: sub        sp, sp, #0x30
0x0000000000cc3490: stp        x20, x19, [sp, #0x10]
0x0000000000cc3494: stp        x29, x30, [sp, #0x20]
0x0000000000cc3498: add        x29, sp, #0x20
0x0000000000cc349c: mov        x19, x0
0x0000000000cc34a0: ldr        x8, [x0, #0x710]
0x0000000000cc34a4: str        x8, [x0, #0x718]
0x0000000000cc34a8: ldr        x20, [x0, #0x6f8]
0x0000000000cc34ac: cbz        x20, #0xcc34ec
0x0000000000cc34b0: ldr        x8, [x20, #0x18]
0x0000000000cc34b4: ldrb       w9, [x8, #0xc9]
0x0000000000cc34b8: tbnz       w9, #0, #0xcc34e4
0x0000000000cc34bc: ldrb       w9, [x8, #0xca]
0x0000000000cc34c0: tbnz       w9, #0, #0xcc34e4
0x0000000000cc34c4: str        x8, [sp, #8]
0x0000000000cc34c8: add        x0, x19, #0x710
0x0000000000cc34cc: add        x1, sp, #8
0x0000000000cc34d0: bl         #0x257c2c
0x0000000000cc34d4: ldr        x8, [sp, #8]
0x0000000000cc34d8: ldr        w9, [x8, #0x48c]
0x0000000000cc34dc: add        w9, w9, #1
0x0000000000cc34e0: str        w9, [x8, #0x48c]
0x0000000000cc34e4: ldr        x20, [x20]
0x0000000000cc34e8: cbnz       x20, #0xcc34b0
0x0000000000cc34ec: ldr        x8, [x19, #0x548]
0x0000000000cc34f0: ldr        x9, [x8, #0xc68]
0x0000000000cc34f4: ldrb       w20, [x9, #0x34]
0x0000000000cc34f8: ldr        x0, [x8, #0xc08]
0x0000000000cc34fc: bl         #0xcb82a8
0x0000000000cc3500: tbnz       w20, #0, #0xcc3534
0x0000000000cc3504: ldr        w1, [x0, #0x3c]
0x0000000000cc3508: ldr        x9, [x19, #0x718]
0x0000000000cc350c: ldr        x8, [x19, #0x710]
0x0000000000cc3510: sub        x10, x9, x8
0x0000000000cc3514: cmp        x1, x10, asr #3
0x0000000000cc3518: b.hs       #0xcc3534
0x0000000000cc351c: sub        w10, w1, #1
0x0000000000cc3520: add        x10, x8, w10, uxtw #3
0x0000000000cc3524: cmp        x10, x9
0x0000000000cc3528: b.ne       #0xcc3548
0x0000000000cc352c: add        x0, x19, #0x710
0x0000000000cc3530: bl         #0x3e87b8
0x0000000000cc3534: add        x0, x19, #0x710
0x0000000000cc3538: ldp        x29, x30, [sp, #0x20]
0x0000000000cc353c: ldp        x20, x19, [sp, #0x10]
0x0000000000cc3540: add        sp, sp, #0x30
0x0000000000cc3544: ret        
0x0000000000cc3548: mov        w11, #1
0x0000000000cc354c: sub        x12, x9, x8
0x0000000000cc3550: asr        x13, x12, #3
0x0000000000cc3554: cmp        x13, #2
0x0000000000cc3558: b.lo       #0xcc352c
0x0000000000cc355c: cmp        x13, #3
0x0000000000cc3560: b.eq       #0xcc37fc
0x0000000000cc3564: cmp        x13, #2
0x0000000000cc3568: b.eq       #0xcc3828
0x0000000000cc356c: cmp        x13, #7
0x0000000000cc3570: b.le       #0xcc384c
0x0000000000cc3574: lsr        x12, x12, #4
0x0000000000cc3578: add        x12, x8, x12, lsl #3
0x0000000000cc357c: mov        x13, x9
0x0000000000cc3580: ldr        x15, [x13, #-8]!
0x0000000000cc3584: ldr        x16, [x12]
0x0000000000cc3588: ldr        x14, [x8]
0x0000000000cc358c: ldr        w0, [x16, #0x48c]
0x0000000000cc3590: ldr        w17, [x14, #0x48c]
0x0000000000cc3594: ldr        w2, [x15, #0x48c]
0x0000000000cc3598: cmp        w0, w17
0x0000000000cc359c: b.le       #0xcc35b0
0x0000000000cc35a0: cmp        w2, w0
0x0000000000cc35a4: b.le       #0xcc35e4
0x0000000000cc35a8: str        x15, [x8]
0x0000000000cc35ac: b          #0xcc3600
0x0000000000cc35b0: cmp        w2, w0
0x0000000000cc35b4: b.le       #0xcc360c
0x0000000000cc35b8: str        x15, [x12]
0x0000000000cc35bc: str        x16, [x13]
0x0000000000cc35c0: ldr        x14, [x12]
0x0000000000cc35c4: ldr        x15, [x8]
0x0000000000cc35c8: ldr        w16, [x14, #0x48c]
0x0000000000cc35cc: ldr        w17, [x15, #0x48c]
0x0000000000cc35d0: cmp        w16, w17
0x0000000000cc35d4: b.le       #0xcc3604
0x0000000000cc35d8: str        x14, [x8]
0x0000000000cc35dc: str        x15, [x12]
0x0000000000cc35e0: b          #0xcc3604
0x0000000000cc35e4: str        x16, [x8]
0x0000000000cc35e8: str        x14, [x12]
0x0000000000cc35ec: ldr        x15, [x13]
0x0000000000cc35f0: ldr        w16, [x15, #0x48c]
0x0000000000cc35f4: cmp        w16, w17
0x0000000000cc35f8: b.le       #0xcc3604
0x0000000000cc35fc: str        x15, [x12]
0x0000000000cc3600: str        x14, [x13]
0x0000000000cc3604: mov        w14, #1
0x0000000000cc3608: b          #0xcc3610
0x0000000000cc360c: mov        w14, #0
0x0000000000cc3610: ldr        x17, [x8]
0x0000000000cc3614: ldr        x16, [x12]
0x0000000000cc3618: ldr        w15, [x17, #0x48c]
0x0000000000cc361c: ldr        w0, [x16, #0x48c]
0x0000000000cc3620: cmp        w15, w0
0x0000000000cc3624: b.le       #0xcc3630
0x0000000000cc3628: mov        x16, x13
0x0000000000cc362c: b          #0xcc3660
0x0000000000cc3630: mov        x16, x13
0x0000000000cc3634: sub        x16, x16, #8
0x0000000000cc3638: cmp        x16, x8
0x0000000000cc363c: b.eq       #0xcc3738
0x0000000000cc3640: ldr        x2, [x16]
0x0000000000cc3644: ldr        w3, [x2, #0x48c]
0x0000000000cc3648: cmp        w3, w0
0x0000000000cc364c: b.le       #0xcc3634
0x0000000000cc3650: str        x2, [x8]
0x0000000000cc3654: str        x17, [x16]
0x0000000000cc3658: cmp        w14, #0
0x0000000000cc365c: cinc       w14, w11, ne
0x0000000000cc3660: add        x13, x8, #8
0x0000000000cc3664: cmp        x13, x16
0x0000000000cc3668: b.hs       #0xcc36bc
0x0000000000cc366c: mov        x17, x13
0x0000000000cc3670: ldr        x15, [x12]
0x0000000000cc3674: ldr        w2, [x15, #0x48c]
0x0000000000cc3678: ldr        x0, [x17], #8
0x0000000000cc367c: ldr        w15, [x0, #0x48c]
0x0000000000cc3680: cmp        w15, w2
0x0000000000cc3684: b.gt       #0xcc3678
0x0000000000cc3688: sub        x15, x17, #8
0x0000000000cc368c: ldr        x3, [x16, #-8]!
0x0000000000cc3690: ldr        w4, [x3, #0x48c]
0x0000000000cc3694: cmp        w4, w2
0x0000000000cc3698: b.le       #0xcc368c
0x0000000000cc369c: cmp        x15, x16
0x0000000000cc36a0: b.hs       #0xcc36c0
0x0000000000cc36a4: str        x3, [x15]
0x0000000000cc36a8: str        x0, [x16]
0x0000000000cc36ac: add        w14, w14, #1
0x0000000000cc36b0: cmp        x15, x12
0x0000000000cc36b4: csel       x12, x16, x12, eq
0x0000000000cc36b8: b          #0xcc3670
0x0000000000cc36bc: mov        x15, x13
0x0000000000cc36c0: cmp        x15, x12
0x0000000000cc36c4: b.eq       #0xcc36ec
0x0000000000cc36c8: ldr        x16, [x12]
0x0000000000cc36cc: ldr        x17, [x15]
0x0000000000cc36d0: ldr        w0, [x16, #0x48c]
0x0000000000cc36d4: ldr        w2, [x17, #0x48c]
0x0000000000cc36d8: cmp        w0, w2
0x0000000000cc36dc: b.le       #0xcc36ec
0x0000000000cc36e0: str        x16, [x15]
0x0000000000cc36e4: str        x17, [x12]
0x0000000000cc36e8: add        w14, w14, #1
0x0000000000cc36ec: cmp        x15, x10
0x0000000000cc36f0: b.eq       #0xcc352c
0x0000000000cc36f4: cbz        w14, #0xcc370c
0x0000000000cc36f8: add        x12, x15, #8
0x0000000000cc36fc: cmp        x15, x10
0x0000000000cc3700: csel       x9, x15, x9, hi
0x0000000000cc3704: csel       x8, x8, x12, hi
0x0000000000cc3708: b          #0xcc37f0
0x0000000000cc370c: cmp        x15, x10
0x0000000000cc3710: b.ls       #0xcc376c
0x0000000000cc3714: cmp        x13, x15
0x0000000000cc3718: b.eq       #0xcc352c
0x0000000000cc371c: ldp        x14, x12, [x13, #-8]
0x0000000000cc3720: ldr        w12, [x12, #0x48c]
0x0000000000cc3724: ldr        w14, [x14, #0x48c]
0x0000000000cc3728: add        x13, x13, #8
0x0000000000cc372c: cmp        w12, w14
0x0000000000cc3730: b.le       #0xcc3714
0x0000000000cc3734: b          #0xcc36f8
0x0000000000cc3738: add        x12, x8, #8
0x0000000000cc373c: ldr        x14, [x13]
0x0000000000cc3740: ldr        w16, [x14, #0x48c]
0x0000000000cc3744: cmp        w15, w16
0x0000000000cc3748: b.gt       #0xcc379c
0x0000000000cc374c: cmp        x12, x13
0x0000000000cc3750: b.eq       #0xcc352c
0x0000000000cc3754: ldr        x16, [x12]
0x0000000000cc3758: ldr        w17, [x16, #0x48c]
0x0000000000cc375c: cmp        w15, w17
0x0000000000cc3760: b.gt       #0xcc3794
0x0000000000cc3764: add        x12, x12, #8
0x0000000000cc3768: b          #0xcc374c
0x0000000000cc376c: add        x12, x15, #8
0x0000000000cc3770: cmp        x12, x9
0x0000000000cc3774: b.eq       #0xcc352c
0x0000000000cc3778: ldp        x14, x13, [x12, #-8]
0x0000000000cc377c: ldr        w13, [x13, #0x48c]
0x0000000000cc3780: ldr        w14, [x14, #0x48c]
0x0000000000cc3784: add        x12, x12, #8
0x0000000000cc3788: cmp        w13, w14
0x0000000000cc378c: b.le       #0xcc3770
0x0000000000cc3790: b          #0xcc36f8
0x0000000000cc3794: str        x14, [x12], #8
0x0000000000cc3798: str        x16, [x13]
0x0000000000cc379c: cmp        x12, x13
0x0000000000cc37a0: b.eq       #0xcc352c
0x0000000000cc37a4: ldr        x14, [x8]
0x0000000000cc37a8: ldr        w15, [x14, #0x48c]
0x0000000000cc37ac: ldr        x14, [x12], #8
0x0000000000cc37b0: ldr        w16, [x14, #0x48c]
0x0000000000cc37b4: cmp        w15, w16
0x0000000000cc37b8: b.le       #0xcc37ac
0x0000000000cc37bc: sub        x16, x12, #8
0x0000000000cc37c0: ldr        x17, [x13, #-8]!
0x0000000000cc37c4: ldr        w0, [x17, #0x48c]
0x0000000000cc37c8: cmp        w15, w0
0x0000000000cc37cc: b.gt       #0xcc37c0
0x0000000000cc37d0: cmp        x16, x13
0x0000000000cc37d4: b.hs       #0xcc37e4
0x0000000000cc37d8: str        x17, [x16]
0x0000000000cc37dc: str        x14, [x13]
0x0000000000cc37e0: b          #0xcc37a4
0x0000000000cc37e4: mov        x8, x16
0x0000000000cc37e8: cmp        x16, x10
0x0000000000cc37ec: b.hi       #0xcc352c
0x0000000000cc37f0: cmp        x9, x10
0x0000000000cc37f4: b.ne       #0xcc354c
0x0000000000cc37f8: b          #0xcc352c
0x0000000000cc37fc: ldp        x10, x11, [x8]
0x0000000000cc3800: ldr        w14, [x11, #0x48c]
0x0000000000cc3804: ldr        w13, [x10, #0x48c]
0x0000000000cc3808: ldur       x12, [x9, #-8]
0x0000000000cc380c: ldr        w15, [x12, #0x48c]
0x0000000000cc3810: cmp        w14, w13
0x0000000000cc3814: b.le       #0xcc38c8
0x0000000000cc3818: cmp        w15, w14
0x0000000000cc381c: b.le       #0xcc38f4
0x0000000000cc3820: str        x12, [x8]
0x0000000000cc3824: b          #0xcc390c
0x0000000000cc3828: ldur       x10, [x9, #-8]
0x0000000000cc382c: ldr        x11, [x8]
0x0000000000cc3830: ldr        w12, [x10, #0x48c]
0x0000000000cc3834: ldr        w13, [x11, #0x48c]
0x0000000000cc3838: cmp        w12, w13
0x0000000000cc383c: b.le       #0xcc352c
0x0000000000cc3840: str        x10, [x8]
0x0000000000cc3844: stur       x11, [x9, #-8]
0x0000000000cc3848: b          #0xcc352c
0x0000000000cc384c: sub        x10, x9, #8
0x0000000000cc3850: cmp        x10, x8
0x0000000000cc3854: b.eq       #0xcc352c
0x0000000000cc3858: mov        x11, x8
0x0000000000cc385c: add        x8, x8, #8
0x0000000000cc3860: cmp        x11, x9
0x0000000000cc3864: b.eq       #0xcc38bc
0x0000000000cc3868: cmp        x8, x9
0x0000000000cc386c: b.eq       #0xcc38bc
0x0000000000cc3870: ldr        x12, [x11]
0x0000000000cc3874: mov        x14, x12
0x0000000000cc3878: mov        x16, x8
0x0000000000cc387c: mov        x13, x11
0x0000000000cc3880: mov        x15, x8
0x0000000000cc3884: ldr        x17, [x15], #8
0x0000000000cc3888: ldr        w0, [x17, #0x48c]
0x0000000000cc388c: ldr        w2, [x14, #0x48c]
0x0000000000cc3890: cmp        w0, w2
0x0000000000cc3894: csel       x14, x17, x14, gt
0x0000000000cc3898: csel       x13, x16, x13, gt
0x0000000000cc389c: mov        x16, x15
0x0000000000cc38a0: cmp        x15, x9
0x0000000000cc38a4: b.ne       #0xcc3884
0x0000000000cc38a8: cmp        x13, x11
0x0000000000cc38ac: b.eq       #0xcc38bc
0x0000000000cc38b0: ldr        x14, [x13]
0x0000000000cc38b4: str        x14, [x11]
0x0000000000cc38b8: str        x12, [x13]
0x0000000000cc38bc: cmp        x8, x10
0x0000000000cc38c0: b.ne       #0xcc3858
0x0000000000cc38c4: b          #0xcc352c
0x0000000000cc38c8: cmp        w15, w14
0x0000000000cc38cc: b.le       #0xcc352c
0x0000000000cc38d0: str        x12, [x8, #8]
0x0000000000cc38d4: stur       x11, [x9, #-8]
0x0000000000cc38d8: ldp        x10, x9, [x8]
0x0000000000cc38dc: ldr        w11, [x9, #0x48c]
0x0000000000cc38e0: ldr        w12, [x10, #0x48c]
0x0000000000cc38e4: cmp        w11, w12
0x0000000000cc38e8: b.le       #0xcc352c
0x0000000000cc38ec: stp        x9, x10, [x8]
0x0000000000cc38f0: b          #0xcc352c
0x0000000000cc38f4: stp        x11, x10, [x8]
0x0000000000cc38f8: ldur       x11, [x9, #-8]
0x0000000000cc38fc: ldr        w12, [x11, #0x48c]
0x0000000000cc3900: cmp        w12, w13
0x0000000000cc3904: b.le       #0xcc352c
0x0000000000cc3908: str        x11, [x8, #8]
0x0000000000cc390c: stur       x10, [x9, #-8]
0x0000000000cc3910: b          #0xcc352c
0x0000000000cc3914: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc3918: stp        x29, x30, [sp, #0x10]
0x0000000000cc391c: add        x29, sp, #0x10
0x0000000000cc3920: ldr        x19, [x0, #0x6f8]
0x0000000000cc3924: cbz        x19, #0xcc3938
0x0000000000cc3928: ldr        x0, [x19, #0x18]
0x0000000000cc392c: bl         #0xbb13cc
0x0000000000cc3930: ldr        x19, [x19]
0x0000000000cc3934: cbnz       x19, #0xcc3928
0x0000000000cc3938: ldp        x29, x30, [sp, #0x10]
0x0000000000cc393c: ldp        x20, x19, [sp], #0x20
0x0000000000cc3940: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ad3588
0x0000000000ad3588: sub        sp, sp, #0x40
0x0000000000ad358c: stp        x22, x21, [sp, #0x10]
0x0000000000ad3590: stp        x20, x19, [sp, #0x20]
0x0000000000ad3594: stp        x29, x30, [sp, #0x30]
0x0000000000ad3598: add        x29, sp, #0x30
0x0000000000ad359c: mov        x20, x2
0x0000000000ad35a0: mov        x21, x1
0x0000000000ad35a4: mov        x19, x0
0x0000000000ad35a8: stp        x1, x2, [sp]
0x0000000000ad35ac: bl         #0x22b2f4
0x0000000000ad35b0: tbz        w0, #0, #0xad35ec
0x0000000000ad35b4: ldr        x8, [x21, #0x10]
0x0000000000ad35b8: mov        w9, w20
0x0000000000ad35bc: mov        w10, #0x68
0x0000000000ad35c0: umaddl     x1, w9, w10, x8
0x0000000000ad35c4: mov        x0, x19
0x0000000000ad35c8: bl         #0xad35f0
0x0000000000ad35cc: mov        x0, sp
0x0000000000ad35d0: bl         #0x20f428
0x0000000000ad35d4: ldp        x0, x1, [sp]
0x0000000000ad35d8: ldp        x29, x30, [sp, #0x30]
0x0000000000ad35dc: ldp        x20, x19, [sp, #0x20]
0x0000000000ad35e0: ldp        x22, x21, [sp, #0x10]
0x0000000000ad35e4: add        sp, sp, #0x40
0x0000000000ad35e8: ret        
0x0000000000ad35ec: bl         #0x4b12d2c
0x0000000000ad35f0: ldr        w8, [x0]
0x0000000000ad35f4: cbz        w8, #0xad3730
0x0000000000ad35f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad35fc: stp        x20, x19, [sp, #0x10]
0x0000000000ad3600: stp        x29, x30, [sp, #0x20]
0x0000000000ad3604: add        x29, sp, #0x20
0x0000000000ad3608: mov        x19, x0
0x0000000000ad360c: mov        w2, #0
0x0000000000ad3610: bl         #0xad2238
0x0000000000ad3614: tbnz       x0, #0x20, #0xad3738
0x0000000000ad3618: mov        x20, x0
0x0000000000ad361c: ldp        x8, x9, [x19, #8]
0x0000000000ad3620: ldr        w8, [x8, w20, uxtw #2]
0x0000000000ad3624: ldr        w10, [x19, #0x18]
0x0000000000ad3628: and        w21, w10, w8
0x0000000000ad362c: mov        w8, #0x68
0x0000000000ad3630: umaddl     x22, w21, w8, x9
0x0000000000ad3634: adrp       x8, #0x5c78000
0x0000000000ad3638: add        x8, x8, #0x820
0x0000000000ad363c: str        x8, [x22, #0x18]
0x0000000000ad3640: add        x0, x22, #0x40
0x0000000000ad3644: bl         #0xacd408
0x0000000000ad3648: adrp       x8, #0x5c78000
0x0000000000ad364c: add        x8, x8, #0x7d8
0x0000000000ad3650: str        x8, [x22, #0x18]
0x0000000000ad3654: ldrsb      w8, [x22, #0x37]
0x0000000000ad3658: tbz        w8, #0x1f, #0xad3664
0x0000000000ad365c: ldr        x0, [x22, #0x20]
0x0000000000ad3660: bl         #0x47e93a8
0x0000000000ad3664: mov        w20, w20
0x0000000000ad3668: ldrsb      w8, [x22, #0x17]
0x0000000000ad366c: tbz        w8, #0x1f, #0xad3678
0x0000000000ad3670: ldr        x0, [x22]
0x0000000000ad3674: bl         #0x47e93a8
0x0000000000ad3678: ldr        w8, [x19]
0x0000000000ad367c: sub        w8, w8, #1
0x0000000000ad3680: str        w8, [x19]
0x0000000000ad3684: ldr        x8, [x19, #8]
0x0000000000ad3688: ldr        w9, [x19, #0x1c]
0x0000000000ad368c: mov        w10, #1
0x0000000000ad3690: lsl        x9, x10, x9
0x0000000000ad3694: add        x9, x8, x9, lsl #2
0x0000000000ad3698: ldr        w10, [x9]
0x0000000000ad369c: cmp        w10, w21
0x0000000000ad36a0: b.ls       #0xad36a8
0x0000000000ad36a4: str        w21, [x9]
0x0000000000ad36a8: mov        w0, #1
0x0000000000ad36ac: add        x10, x9, #0x18
0x0000000000ad36b0: ldp        w12, w11, [x9, #0xc]
0x0000000000ad36b4: add        w11, w11, w21, lsr #6
0x0000000000ad36b8: ldr        x13, [x10, w11, uxtw #3]
0x0000000000ad36bc: lsl        x14, x0, x21
0x0000000000ad36c0: orr        x13, x13, x14
0x0000000000ad36c4: lsr        w14, w21, #6
0x0000000000ad36c8: str        x13, [x10, w11, uxtw #3]
0x0000000000ad36cc: lsl        x11, x0, x14
0x0000000000ad36d0: add        w12, w12, w21, lsr #12
0x0000000000ad36d4: ldr        x13, [x10, w12, uxtw #3]
0x0000000000ad36d8: orr        x11, x13, x11
0x0000000000ad36dc: str        x11, [x10, w12, uxtw #3]
0x0000000000ad36e0: lsr        w11, w21, #0xc
0x0000000000ad36e4: lsr        w12, w21, #0x12
0x0000000000ad36e8: lsl        x11, x0, x11
0x0000000000ad36ec: ldr        x13, [x10, w12, uxtw #3]
0x0000000000ad36f0: orr        x11, x13, x11
0x0000000000ad36f4: str        x11, [x10, w12, uxtw #3]
0x0000000000ad36f8: mov        w10, #0x7fffffff
0x0000000000ad36fc: str        w10, [x8, x20, lsl #2]
0x0000000000ad3700: ldr        w8, [x9, #8]
0x0000000000ad3704: add        w8, w8, #1
0x0000000000ad3708: str        w8, [x9, #8]
0x0000000000ad370c: ldr        w9, [x19]
0x0000000000ad3710: add        w8, w9, w8, lsl #2
0x0000000000ad3714: ldr        w9, [x19, #0x1c]
0x0000000000ad3718: lsr        w8, w8, w9
0x0000000000ad371c: cbz        w8, #0xad373c
0x0000000000ad3720: mov        x0, x19
0x0000000000ad3724: bl         #0xad295c
0x0000000000ad3728: mov        w0, #1
0x0000000000ad372c: b          #0xad373c
0x0000000000ad3730: mov        w0, #0
0x0000000000ad3734: ret        
0x0000000000ad3738: mov        w0, #0
0x0000000000ad373c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3740: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3744: ldp        x22, x21, [sp], #0x30
0x0000000000ad3748: ret        

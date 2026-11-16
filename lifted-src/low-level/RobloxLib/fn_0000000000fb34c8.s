; instruction-faithful ARM64 fallback for RobloxLib::function_fb34c8
0x0000000000fb34c8: sub        sp, sp, #0x80
0x0000000000fb34cc: stp        x28, x27, [sp, #0x20]
0x0000000000fb34d0: stp        x26, x25, [sp, #0x30]
0x0000000000fb34d4: stp        x24, x23, [sp, #0x40]
0x0000000000fb34d8: stp        x22, x21, [sp, #0x50]
0x0000000000fb34dc: stp        x20, x19, [sp, #0x60]
0x0000000000fb34e0: stp        x29, x30, [sp, #0x70]
0x0000000000fb34e4: add        x29, sp, #0x70
0x0000000000fb34e8: mov        x21, x5
0x0000000000fb34ec: mov        x22, x4
0x0000000000fb34f0: mov        x23, x3
0x0000000000fb34f4: mov        x24, x2
0x0000000000fb34f8: mov        x25, x1
0x0000000000fb34fc: mov        x20, x0
0x0000000000fb3500: adrp       x8, #0x6912000
0x0000000000fb3504: add        x8, x8, #0xde0
0x0000000000fb3508: ldr        w0, [x8]
0x0000000000fb350c: bl         #0x47e85ac
0x0000000000fb3510: mov        x19, x0
0x0000000000fb3514: ldr        x0, [x20]
0x0000000000fb3518: ldr        x8, [x0]
0x0000000000fb351c: ldr        x9, [x8, #0x28]
0x0000000000fb3520: mov        x8, sp
0x0000000000fb3524: blr        x9
0x0000000000fb3528: mov        x27, sp
0x0000000000fb352c: mov        x0, sp
0x0000000000fb3530: mov        w1, #5
0x0000000000fb3534: bl         #0x2f95c
0x0000000000fb3538: ldp        x26, x8, [sp, #8]
0x0000000000fb353c: cmp        x26, x8
0x0000000000fb3540: b.hs       #0xfb355c
0x0000000000fb3544: add        x0, x27, #0x10
0x0000000000fb3548: mov        x1, x26
0x0000000000fb354c: mov        x2, x25
0x0000000000fb3550: bl         #0x13712c
0x0000000000fb3554: add        x25, x26, #0x50
0x0000000000fb3558: b          #0xfb356c
0x0000000000fb355c: mov        x0, sp
0x0000000000fb3560: mov        x1, x25
0x0000000000fb3564: bl         #0x136ff8
0x0000000000fb3568: mov        x25, x0
0x0000000000fb356c: str        x25, [sp, #8]
0x0000000000fb3570: ldr        x8, [sp, #0x10]
0x0000000000fb3574: cmp        x25, x8
0x0000000000fb3578: b.hs       #0xfb3594
0x0000000000fb357c: add        x0, x27, #0x10
0x0000000000fb3580: mov        x1, x25
0x0000000000fb3584: mov        x2, x24
0x0000000000fb3588: bl         #0x13712c
0x0000000000fb358c: add        x24, x25, #0x50
0x0000000000fb3590: b          #0xfb35a4
0x0000000000fb3594: mov        x0, sp
0x0000000000fb3598: mov        x1, x24
0x0000000000fb359c: bl         #0x136ff8
0x0000000000fb35a0: mov        x24, x0
0x0000000000fb35a4: str        x24, [sp, #8]
0x0000000000fb35a8: ldr        x8, [sp, #0x10]
0x0000000000fb35ac: cmp        x24, x8
0x0000000000fb35b0: b.hs       #0xfb35cc
0x0000000000fb35b4: add        x0, x27, #0x10
0x0000000000fb35b8: mov        x1, x24
0x0000000000fb35bc: mov        x2, x23
0x0000000000fb35c0: bl         #0xfb08d8
0x0000000000fb35c4: add        x23, x24, #0x50
0x0000000000fb35c8: b          #0xfb35dc
0x0000000000fb35cc: mov        x0, sp
0x0000000000fb35d0: mov        x1, x23
0x0000000000fb35d4: bl         #0xfb07a4
0x0000000000fb35d8: mov        x23, x0
0x0000000000fb35dc: str        x23, [sp, #8]
0x0000000000fb35e0: ldr        x8, [sp, #0x10]
0x0000000000fb35e4: cmp        x23, x8
0x0000000000fb35e8: b.hs       #0xfb3604
0x0000000000fb35ec: add        x0, x27, #0x10
0x0000000000fb35f0: mov        x1, x23
0x0000000000fb35f4: mov        x2, x22
0x0000000000fb35f8: bl         #0x9c2d4
0x0000000000fb35fc: add        x22, x23, #0x50
0x0000000000fb3600: b          #0xfb3614
0x0000000000fb3604: mov        x0, sp
0x0000000000fb3608: mov        x1, x22
0x0000000000fb360c: bl         #0x9c1a0
0x0000000000fb3610: mov        x22, x0
0x0000000000fb3614: str        x22, [sp, #8]
0x0000000000fb3618: ldr        x8, [sp, #0x10]
0x0000000000fb361c: cmp        x22, x8
0x0000000000fb3620: b.hs       #0xfb363c
0x0000000000fb3624: add        x0, x27, #0x10
0x0000000000fb3628: mov        x1, x22
0x0000000000fb362c: mov        x2, x21
0x0000000000fb3630: bl         #0x5466c
0x0000000000fb3634: add        x0, x22, #0x50
0x0000000000fb3638: b          #0xfb3648
0x0000000000fb363c: mov        x0, sp
0x0000000000fb3640: mov        x1, x21
0x0000000000fb3644: bl         #0x54538
0x0000000000fb3648: str        x0, [sp, #8]
0x0000000000fb364c: ldr        x0, [x20]
0x0000000000fb3650: ldr        x8, [x0]
0x0000000000fb3654: ldr        x8, [x8, #0x18]
0x0000000000fb3658: mov        x20, sp
0x0000000000fb365c: mov        x1, sp
0x0000000000fb3660: blr        x8
0x0000000000fb3664: str        x20, [sp, #0x18]
0x0000000000fb3668: add        x0, sp, #0x18
0x0000000000fb366c: bl         #0x2d818
0x0000000000fb3670: mov        x0, x19
0x0000000000fb3674: bl         #0x47e85ac
0x0000000000fb3678: ldp        x29, x30, [sp, #0x70]
0x0000000000fb367c: ldp        x20, x19, [sp, #0x60]
0x0000000000fb3680: ldp        x22, x21, [sp, #0x50]
0x0000000000fb3684: ldp        x24, x23, [sp, #0x40]
0x0000000000fb3688: ldp        x26, x25, [sp, #0x30]
0x0000000000fb368c: ldp        x28, x27, [sp, #0x20]
0x0000000000fb3690: add        sp, sp, #0x80
0x0000000000fb3694: ret        
0x0000000000fb3698: mov        x20, x0
0x0000000000fb369c: str        x22, [sp, #8]
0x0000000000fb36a0: b          #0xfb36e4
0x0000000000fb36a4: mov        x20, x0
0x0000000000fb36a8: str        x23, [sp, #8]
0x0000000000fb36ac: b          #0xfb36e4
0x0000000000fb36b0: mov        x20, x0
0x0000000000fb36b4: str        x24, [sp, #8]
0x0000000000fb36b8: b          #0xfb36e4
0x0000000000fb36bc: mov        x20, x0
0x0000000000fb36c0: str        x25, [sp, #8]
0x0000000000fb36c4: b          #0xfb36e4
0x0000000000fb36c8: mov        x20, x0
0x0000000000fb36cc: str        x26, [sp, #8]
0x0000000000fb36d0: b          #0xfb36e4
0x0000000000fb36d4: bl         #0x18bd8
0x0000000000fb36d8: mov        x20, x0
0x0000000000fb36dc: b          #0xfb36f4
0x0000000000fb36e0: mov        x20, x0
0x0000000000fb36e4: mov        x8, sp
0x0000000000fb36e8: str        x8, [sp, #0x18]
0x0000000000fb36ec: add        x0, sp, #0x18
0x0000000000fb36f0: bl         #0x2d818
0x0000000000fb36f4: mov        x0, x19
0x0000000000fb36f8: bl         #0x47e85ac
0x0000000000fb36fc: mov        x0, x20
0x0000000000fb3700: bl         #0x4b97984
0x0000000000fb3704: bl         #0x18bd8

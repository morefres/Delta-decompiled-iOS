; instruction-faithful ARM64 fallback for RobloxLib::function_aa34e0
0x0000000000aa34e0: sub        sp, sp, #0x40
0x0000000000aa34e4: stp        x20, x19, [sp, #0x20]
0x0000000000aa34e8: stp        x29, x30, [sp, #0x30]
0x0000000000aa34ec: add        x29, sp, #0x30
0x0000000000aa34f0: mov        x19, x0
0x0000000000aa34f4: bl         #0x88b3bc
0x0000000000aa34f8: ldr        x20, [x0]
0x0000000000aa34fc: cbz        x20, #0xaa3514
0x0000000000aa3500: mov        x0, x20
0x0000000000aa3504: ldp        x29, x30, [sp, #0x30]
0x0000000000aa3508: ldp        x20, x19, [sp, #0x20]
0x0000000000aa350c: add        sp, sp, #0x40
0x0000000000aa3510: ret        
0x0000000000aa3514: ldr        x9, [x19, #0x50]
0x0000000000aa3518: add        x8, sp, #0x10
0x0000000000aa351c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa3520: bl         #0xaa3690
0x0000000000aa3524: ldr        x20, [sp, #0x10]
0x0000000000aa3528: ldr        x8, [x20, #0x68]
0x0000000000aa352c: ldrsb      w9, [x8, #0x17]
0x0000000000aa3530: tbnz       w9, #0x1f, #0xaa3540
0x0000000000aa3534: cmp        w9, #8
0x0000000000aa3538: b.eq       #0xaa3550
0x0000000000aa353c: b          #0xaa358c
0x0000000000aa3540: ldr        x9, [x8, #8]
0x0000000000aa3544: cmp        x9, #8
0x0000000000aa3548: b.ne       #0xaa358c
0x0000000000aa354c: ldr        x8, [x8]
0x0000000000aa3550: ldr        x8, [x8]
0x0000000000aa3554: mov        x9, #0x6e49
0x0000000000aa3558: movk       x9, #0x7473, lsl #16
0x0000000000aa355c: movk       x9, #0x6e61, lsl #32
0x0000000000aa3560: movk       x9, #0x6563, lsl #48
0x0000000000aa3564: cmp        x8, x9
0x0000000000aa3568: b.ne       #0xaa358c
0x0000000000aa356c: ldr        x8, [x20]
0x0000000000aa3570: ldr        x8, [x8, #0x40]
0x0000000000aa3574: mov        x0, x20
0x0000000000aa3578: blr        x8
0x0000000000aa357c: mov        x1, x0
0x0000000000aa3580: mov        x0, x20
0x0000000000aa3584: bl         #0x4185868
0x0000000000aa3588: ldr        x20, [sp, #0x10]
0x0000000000aa358c: adrp       x8, #0x6199000
0x0000000000aa3590: add        x8, x8, #0xd30
0x0000000000aa3594: ldrb       w8, [x8]
0x0000000000aa3598: cmp        w8, #1
0x0000000000aa359c: b.ne       #0xaa35bc
0x0000000000aa35a0: ldr        x8, [x19]
0x0000000000aa35a4: ldr        x8, [x8, #0x1c0]
0x0000000000aa35a8: mov        x0, x19
0x0000000000aa35ac: mov        x1, x20
0x0000000000aa35b0: blr        x8
0x0000000000aa35b4: cbz        w0, #0xaa362c
0x0000000000aa35b8: ldr        x20, [sp, #0x10]
0x0000000000aa35bc: stp        xzr, xzr, [sp]
0x0000000000aa35c0: mov        x3, sp
0x0000000000aa35c4: mov        x0, x20
0x0000000000aa35c8: mov        x1, x19
0x0000000000aa35cc: mov        w2, #0
0x0000000000aa35d0: bl         #0x41856ec
0x0000000000aa35d4: ldr        x20, [sp, #8]
0x0000000000aa35d8: cbz        x20, #0xaa360c
0x0000000000aa35dc: add        x8, x20, #8
0x0000000000aa35e0: ldaxr      x9, [x8]
0x0000000000aa35e4: sub        x10, x9, #1
0x0000000000aa35e8: stlxr      w11, x10, [x8]
0x0000000000aa35ec: cbnz       w11, #0xaa35e0
0x0000000000aa35f0: cbnz       x9, #0xaa360c
0x0000000000aa35f4: ldr        x8, [x20]
0x0000000000aa35f8: ldr        x8, [x8, #0x10]
0x0000000000aa35fc: mov        x0, x20
0x0000000000aa3600: blr        x8
0x0000000000aa3604: mov        x0, x20
0x0000000000aa3608: bl         #0x4b9808c
0x0000000000aa360c: bl         #0x88b45c
0x0000000000aa3610: mov        x1, x0
0x0000000000aa3614: mov        x0, x19
0x0000000000aa3618: bl         #0x419b160
0x0000000000aa361c: add        x1, sp, #0x10
0x0000000000aa3620: bl         #0x1de78
0x0000000000aa3624: ldr        x20, [sp, #0x10]
0x0000000000aa3628: b          #0xaa3630
0x0000000000aa362c: mov        x20, #0
0x0000000000aa3630: ldr        x19, [sp, #0x18]
0x0000000000aa3634: cbz        x19, #0xaa3500
0x0000000000aa3638: add        x8, x19, #8
0x0000000000aa363c: ldaxr      x9, [x8]
0x0000000000aa3640: sub        x10, x9, #1
0x0000000000aa3644: stlxr      w11, x10, [x8]
0x0000000000aa3648: cbnz       w11, #0xaa363c
0x0000000000aa364c: cbnz       x9, #0xaa3500
0x0000000000aa3650: ldr        x8, [x19]
0x0000000000aa3654: ldr        x8, [x8, #0x10]
0x0000000000aa3658: mov        x0, x19
0x0000000000aa365c: blr        x8
0x0000000000aa3660: mov        x0, x19
0x0000000000aa3664: bl         #0x4b9808c
0x0000000000aa3668: b          #0xaa3500
0x0000000000aa366c: mov        x19, x0
0x0000000000aa3670: mov        x0, sp
0x0000000000aa3674: bl         #0x1df28
0x0000000000aa3678: b          #0xaa3680
0x0000000000aa367c: mov        x19, x0
0x0000000000aa3680: add        x0, sp, #0x10
0x0000000000aa3684: bl         #0x1df28
0x0000000000aa3688: mov        x0, x19
0x0000000000aa368c: bl         #0x4b97984

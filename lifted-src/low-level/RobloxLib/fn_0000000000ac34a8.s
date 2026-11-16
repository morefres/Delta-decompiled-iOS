; instruction-faithful ARM64 fallback for RobloxLib::function_ac34a8
0x0000000000ac34a8: sub        sp, sp, #0x70
0x0000000000ac34ac: stp        x28, x27, [sp, #0x10]
0x0000000000ac34b0: stp        x26, x25, [sp, #0x20]
0x0000000000ac34b4: stp        x24, x23, [sp, #0x30]
0x0000000000ac34b8: stp        x22, x21, [sp, #0x40]
0x0000000000ac34bc: stp        x20, x19, [sp, #0x50]
0x0000000000ac34c0: stp        x29, x30, [sp, #0x60]
0x0000000000ac34c4: add        x29, sp, #0x60
0x0000000000ac34c8: str        w2, [sp, #0xc]
0x0000000000ac34cc: mov        x21, x1
0x0000000000ac34d0: mov        x19, x0
0x0000000000ac34d4: mov        x0, x1
0x0000000000ac34d8: bl         #0x196ced4
0x0000000000ac34dc: mov        w8, #0x79b1
0x0000000000ac34e0: movk       w8, #0x9e37, lsl #16
0x0000000000ac34e4: mul        w8, w0, w8
0x0000000000ac34e8: ldr        w9, [x19, #0x1c]
0x0000000000ac34ec: neg        w10, w9
0x0000000000ac34f0: lsr        w25, w8, w10
0x0000000000ac34f4: lsl        w23, w8, w9
0x0000000000ac34f8: and        w28, w25, #0xfffffff0
0x0000000000ac34fc: mov        x27, #0xaf5c
0x0000000000ac3500: movk       x27, #0x136, lsl #16
0x0000000000ac3504: movk       x27, #0xeb98, lsl #32
0x0000000000ac3508: movk       x27, #0x4d72, lsl #48
0x0000000000ac350c: mov        w26, #0x7fffffff
0x0000000000ac3510: mov        w24, #-1
0x0000000000ac3514: mov        x20, #0
0x0000000000ac3518: lsr        x8, x27, x20
0x0000000000ac351c: add        w8, w25, w8
0x0000000000ac3520: and        w8, w8, #0xf
0x0000000000ac3524: add        w22, w8, w28
0x0000000000ac3528: ldr        x8, [x19, #8]
0x0000000000ac352c: ldr        w9, [x8, w22, uxtw #2]
0x0000000000ac3530: cmp        w9, w26
0x0000000000ac3534: b.eq       #0xac3570
0x0000000000ac3538: cmn        w9, #1
0x0000000000ac353c: b.eq       #0xac359c
0x0000000000ac3540: eor        w10, w9, w23
0x0000000000ac3544: ldr        w8, [x19, #0x18]
0x0000000000ac3548: bics       wzr, w10, w8
0x0000000000ac354c: b.ne       #0xac3578
0x0000000000ac3550: ldr        x10, [x19, #0x10]
0x0000000000ac3554: and        w8, w8, w9
0x0000000000ac3558: mov        w9, #0x38
0x0000000000ac355c: umaddl     x1, w8, w9, x10
0x0000000000ac3560: mov        x0, x21
0x0000000000ac3564: bl         #0x196cff0
0x0000000000ac3568: tbz        w0, #0, #0xac3578
0x0000000000ac356c: b          #0xac3664
0x0000000000ac3570: cmn        w24, #1
0x0000000000ac3574: csel       w24, w22, w24, eq
0x0000000000ac3578: add        x20, x20, #4
0x0000000000ac357c: cmp        x20, #0x40
0x0000000000ac3580: b.ne       #0xac3518
0x0000000000ac3584: add        w8, w28, #0x10
0x0000000000ac3588: ldr        w9, [x19, #0x1c]
0x0000000000ac358c: mov        w10, #-1
0x0000000000ac3590: lsl        w9, w10, w9
0x0000000000ac3594: bic        w28, w8, w9
0x0000000000ac3598: b          #0xac3514
0x0000000000ac359c: ldr        w11, [sp, #0xc]
0x0000000000ac35a0: cbz        w11, #0xac3658
0x0000000000ac35a4: adrp       x9, #0x6912000
0x0000000000ac35a8: add        x9, x9, #0xd80
0x0000000000ac35ac: ldrb       w9, [x9]
0x0000000000ac35b0: cmp        w9, #1
0x0000000000ac35b4: b.ne       #0xac35f8
0x0000000000ac35b8: cmp        w11, #1
0x0000000000ac35bc: b.ne       #0xac35f8
0x0000000000ac35c0: adrp       x9, #0x61b3000
0x0000000000ac35c4: add        x9, x9, #0xe88
0x0000000000ac35c8: ldrb       w9, [x9]
0x0000000000ac35cc: tbz        w9, #0, #0xac35f8
0x0000000000ac35d0: ldp        w9, w10, [x19]
0x0000000000ac35d4: cmp        w9, w10
0x0000000000ac35d8: b.ne       #0xac35f8
0x0000000000ac35dc: mov        x0, x19
0x0000000000ac35e0: mov        x1, x21
0x0000000000ac35e4: bl         #0xac37d4
0x0000000000ac35e8: and        x8, x0, #0xffffff0000000000
0x0000000000ac35ec: and        x9, x0, #0xff00000000
0x0000000000ac35f0: mov        w22, w0
0x0000000000ac35f4: b          #0xac366c
0x0000000000ac35f8: cmn        w24, #1
0x0000000000ac35fc: b.eq       #0xac3620
0x0000000000ac3600: ldr        w9, [x19, #0x1c]
0x0000000000ac3604: mov        w10, #1
0x0000000000ac3608: lsl        x9, x10, x9
0x0000000000ac360c: add        x9, x8, x9, lsl #2
0x0000000000ac3610: ldr        w10, [x9, #8]
0x0000000000ac3614: sub        w10, w10, #1
0x0000000000ac3618: str        w10, [x9, #8]
0x0000000000ac361c: mov        w22, w24
0x0000000000ac3620: str        w23, [x8, x22, lsl #2]
0x0000000000ac3624: cmp        w11, #1
0x0000000000ac3628: b.ne       #0xac3658
0x0000000000ac362c: mov        x0, x19
0x0000000000ac3630: bl         #0xe9de8
0x0000000000ac3634: mov        x8, #0
0x0000000000ac3638: ldr        x9, [x19, #8]
0x0000000000ac363c: ldr        w10, [x9, x22, lsl #2]
0x0000000000ac3640: orr        w10, w10, w0
0x0000000000ac3644: str        w10, [x9, x22, lsl #2]
0x0000000000ac3648: ldr        w9, [x19]
0x0000000000ac364c: add        w9, w9, #1
0x0000000000ac3650: str        w9, [x19]
0x0000000000ac3654: b          #0xac365c
0x0000000000ac3658: mov        x8, #0
0x0000000000ac365c: mov        x9, #0x100000000
0x0000000000ac3660: b          #0xac366c
0x0000000000ac3664: mov        x9, #0
0x0000000000ac3668: mov        x8, #0
0x0000000000ac366c: orr        x8, x9, x8
0x0000000000ac3670: orr        x0, x8, x22
0x0000000000ac3674: ldp        x29, x30, [sp, #0x60]
0x0000000000ac3678: ldp        x20, x19, [sp, #0x50]
0x0000000000ac367c: ldp        x22, x21, [sp, #0x40]
0x0000000000ac3680: ldp        x24, x23, [sp, #0x30]
0x0000000000ac3684: ldp        x26, x25, [sp, #0x20]
0x0000000000ac3688: ldp        x28, x27, [sp, #0x10]
0x0000000000ac368c: add        sp, sp, #0x70
0x0000000000ac3690: ret        

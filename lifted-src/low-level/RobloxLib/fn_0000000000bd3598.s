; instruction-faithful ARM64 fallback for RobloxLib::function_bd3598
0x0000000000bd3598: sub        sp, sp, #0x90
0x0000000000bd359c: stp        x26, x25, [sp, #0x40]
0x0000000000bd35a0: stp        x24, x23, [sp, #0x50]
0x0000000000bd35a4: stp        x22, x21, [sp, #0x60]
0x0000000000bd35a8: stp        x20, x19, [sp, #0x70]
0x0000000000bd35ac: stp        x29, x30, [sp, #0x80]
0x0000000000bd35b0: add        x29, sp, #0x80
0x0000000000bd35b4: mov        x19, x0
0x0000000000bd35b8: ldr        x23, [x0, #0xa0]
0x0000000000bd35bc: cbz        x23, #0xbd36c4
0x0000000000bd35c0: ldr        x8, [x19, #0x10]
0x0000000000bd35c4: ldr        x20, [x8, #0xb70]
0x0000000000bd35c8: mov        x22, sp
0x0000000000bd35cc: ldr        q0, [x23, #0x10]
0x0000000000bd35d0: str        q0, [sp]
0x0000000000bd35d4: ldp        x9, x8, [x23, #0x20]
0x0000000000bd35d8: stp        x9, x8, [sp, #0x10]
0x0000000000bd35dc: cbz        x8, #0xbd35f4
0x0000000000bd35e0: add        x8, x8, #8
0x0000000000bd35e4: ldxr       x9, [x8]
0x0000000000bd35e8: add        x9, x9, #1
0x0000000000bd35ec: stxr       w10, x9, [x8]
0x0000000000bd35f0: cbnz       w10, #0xbd35e4
0x0000000000bd35f4: ldp        x8, x21, [x23, #0x30]
0x0000000000bd35f8: stp        x8, x21, [sp, #0x20]
0x0000000000bd35fc: cbz        x21, #0xbd3614
0x0000000000bd3600: add        x8, x21, #8
0x0000000000bd3604: ldxr       x9, [x8]
0x0000000000bd3608: add        x9, x9, #1
0x0000000000bd360c: stxr       w10, x9, [x8]
0x0000000000bd3610: cbnz       w10, #0xbd3604
0x0000000000bd3614: ldr        x8, [x23, #0x40]
0x0000000000bd3618: str        x8, [sp, #0x30]
0x0000000000bd361c: ldp        x24, x25, [x8, #0x130]
0x0000000000bd3620: cmp        x24, x25
0x0000000000bd3624: b.eq       #0xbd3650
0x0000000000bd3628: ldr        x8, [x24]
0x0000000000bd362c: ldr        x8, [x8, #0x100]
0x0000000000bd3630: cbnz       x8, #0xbd3650
0x0000000000bd3634: ldr        x8, [x24]
0x0000000000bd3638: add        x1, x8, #0x10
0x0000000000bd363c: mov        x0, x20
0x0000000000bd3640: bl         #0xcbca80
0x0000000000bd3644: add        x24, x24, #8
0x0000000000bd3648: cmp        x24, x25
0x0000000000bd364c: b.ne       #0xbd3634
0x0000000000bd3650: cbz        x21, #0xbd3684
0x0000000000bd3654: add        x8, x21, #8
0x0000000000bd3658: ldaxr      x9, [x8]
0x0000000000bd365c: sub        x10, x9, #1
0x0000000000bd3660: stlxr      w11, x10, [x8]
0x0000000000bd3664: cbnz       w11, #0xbd3658
0x0000000000bd3668: cbnz       x9, #0xbd3684
0x0000000000bd366c: ldr        x8, [x21]
0x0000000000bd3670: ldr        x8, [x8, #0x10]
0x0000000000bd3674: mov        x0, x21
0x0000000000bd3678: blr        x8
0x0000000000bd367c: mov        x0, x21
0x0000000000bd3680: bl         #0x4b9808c
0x0000000000bd3684: ldr        x21, [sp, #0x18]
0x0000000000bd3688: cbz        x21, #0xbd36bc
0x0000000000bd368c: add        x8, x21, #8
0x0000000000bd3690: ldaxr      x9, [x8]
0x0000000000bd3694: sub        x10, x9, #1
0x0000000000bd3698: stlxr      w11, x10, [x8]
0x0000000000bd369c: cbnz       w11, #0xbd3690
0x0000000000bd36a0: cbnz       x9, #0xbd36bc
0x0000000000bd36a4: ldr        x8, [x21]
0x0000000000bd36a8: ldr        x8, [x8, #0x10]
0x0000000000bd36ac: mov        x0, x21
0x0000000000bd36b0: blr        x8
0x0000000000bd36b4: mov        x0, x21
0x0000000000bd36b8: bl         #0x4b9808c
0x0000000000bd36bc: ldr        x23, [x23]
0x0000000000bd36c0: cbnz       x23, #0xbd35cc
0x0000000000bd36c4: ldr        w8, [x19, #0xc8]
0x0000000000bd36c8: orr        w8, w8, #8
0x0000000000bd36cc: str        w8, [x19, #0xc8]
0x0000000000bd36d0: ldp        x29, x30, [sp, #0x80]
0x0000000000bd36d4: ldp        x20, x19, [sp, #0x70]
0x0000000000bd36d8: ldp        x22, x21, [sp, #0x60]
0x0000000000bd36dc: ldp        x24, x23, [sp, #0x50]
0x0000000000bd36e0: ldp        x26, x25, [sp, #0x40]
0x0000000000bd36e4: add        sp, sp, #0x90
0x0000000000bd36e8: ret        
0x0000000000bd36ec: mov        x19, x0
0x0000000000bd36f0: add        x0, x22, #0x20
0x0000000000bd36f4: bl         #0x1df28
0x0000000000bd36f8: add        x0, x22, #0x10
0x0000000000bd36fc: bl         #0x1df28
0x0000000000bd3700: mov        x0, x19
0x0000000000bd3704: bl         #0x4b97984

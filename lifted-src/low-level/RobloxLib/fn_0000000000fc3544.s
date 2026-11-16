; instruction-faithful ARM64 fallback for RobloxLib::function_fc3544
0x0000000000fc3544: sub        sp, sp, #0x50
0x0000000000fc3548: stp        x22, x21, [sp, #0x20]
0x0000000000fc354c: stp        x20, x19, [sp, #0x30]
0x0000000000fc3550: stp        x29, x30, [sp, #0x40]
0x0000000000fc3554: add        x29, sp, #0x40
0x0000000000fc3558: mov        x21, x1
0x0000000000fc355c: mov        x20, x0
0x0000000000fc3560: adrp       x8, #0x6199000
0x0000000000fc3564: add        x8, x8, #0xb00
0x0000000000fc3568: ldr        x8, [x8]
0x0000000000fc356c: sub        x19, x0, #0x98
0x0000000000fc3570: mov        x0, x19
0x0000000000fc3574: blr        x8
0x0000000000fc3578: ldr        x8, [x20, #0x20]!
0x0000000000fc357c: cmp        x8, x21
0x0000000000fc3580: b.eq       #0xfc3664
0x0000000000fc3584: adrp       x8, #0x6199000
0x0000000000fc3588: add        x8, x8, #0x510
0x0000000000fc358c: ldrb       w8, [x8]
0x0000000000fc3590: cmp        w8, #1
0x0000000000fc3594: b.ne       #0xfc3604
0x0000000000fc3598: adrp       x8, #0x65ee000
0x0000000000fc359c: add        x8, x8, #0xb00
0x0000000000fc35a0: ldrb       w8, [x8]
0x0000000000fc35a4: tbnz       w8, #0, #0xfc35b8
0x0000000000fc35a8: bl         #0x646b70
0x0000000000fc35ac: tbnz       w0, #0, #0xfc35b8
0x0000000000fc35b0: bl         #0x646df0
0x0000000000fc35b4: cbz        w0, #0xfc3604
0x0000000000fc35b8: ldr        x8, [x19]
0x0000000000fc35bc: ldr        x8, [x8, #0x98]
0x0000000000fc35c0: adrp       x1, #0x62c1000
0x0000000000fc35c4: add        x1, x1, #0x920
0x0000000000fc35c8: mov        x0, x19
0x0000000000fc35cc: mov        w2, #1
0x0000000000fc35d0: blr        x8
0x0000000000fc35d4: mov        x0, x19
0x0000000000fc35d8: bl         #0x418c6d4
0x0000000000fc35dc: cbz        x0, #0xfc3604
0x0000000000fc35e0: ldr        x8, [x20]
0x0000000000fc35e4: str        x8, [sp, #8]
0x0000000000fc35e8: str        x21, [sp, #0x18]
0x0000000000fc35ec: adrp       x2, #0x62c1000
0x0000000000fc35f0: add        x2, x2, #0x920
0x0000000000fc35f4: add        x3, sp, #8
0x0000000000fc35f8: add        x4, sp, #0x18
0x0000000000fc35fc: mov        x1, x19
0x0000000000fc3600: bl         #0x24fcf2c
0x0000000000fc3604: add        x8, sp, #8
0x0000000000fc3608: mov        x0, x21
0x0000000000fc360c: bl         #0x1a198
0x0000000000fc3610: add        x1, sp, #8
0x0000000000fc3614: mov        x0, x20
0x0000000000fc3618: bl         #0x1a230
0x0000000000fc361c: ldr        x20, [sp, #0x10]
0x0000000000fc3620: cbz        x20, #0xfc3654
0x0000000000fc3624: add        x8, x20, #8
0x0000000000fc3628: ldaxr      x9, [x8]
0x0000000000fc362c: sub        x10, x9, #1
0x0000000000fc3630: stlxr      w11, x10, [x8]
0x0000000000fc3634: cbnz       w11, #0xfc3628
0x0000000000fc3638: cbnz       x9, #0xfc3654
0x0000000000fc363c: ldr        x8, [x20]
0x0000000000fc3640: ldr        x8, [x8, #0x10]
0x0000000000fc3644: mov        x0, x20
0x0000000000fc3648: blr        x8
0x0000000000fc364c: mov        x0, x20
0x0000000000fc3650: bl         #0x4b9808c
0x0000000000fc3654: adrp       x1, #0x62c1000
0x0000000000fc3658: add        x1, x1, #0x920
0x0000000000fc365c: mov        x0, x19
0x0000000000fc3660: bl         #0x4197e7c
0x0000000000fc3664: ldp        x29, x30, [sp, #0x40]
0x0000000000fc3668: ldp        x20, x19, [sp, #0x30]
0x0000000000fc366c: ldp        x22, x21, [sp, #0x20]
0x0000000000fc3670: add        sp, sp, #0x50
0x0000000000fc3674: ret        

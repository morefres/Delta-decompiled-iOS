; instruction-faithful ARM64 fallback for RobloxLib::function_aa9840
0x0000000000aa9840: sub        sp, sp, #0x40
0x0000000000aa9844: stp        x20, x19, [sp, #0x20]
0x0000000000aa9848: stp        x29, x30, [sp, #0x30]
0x0000000000aa984c: add        x29, sp, #0x30
0x0000000000aa9850: mov        x19, x0
0x0000000000aa9854: bl         #0xaa99f0
0x0000000000aa9858: ldr        x20, [x0]
0x0000000000aa985c: cbz        x20, #0xaa9874
0x0000000000aa9860: mov        x0, x20
0x0000000000aa9864: ldp        x29, x30, [sp, #0x30]
0x0000000000aa9868: ldp        x20, x19, [sp, #0x20]
0x0000000000aa986c: add        sp, sp, #0x40
0x0000000000aa9870: ret        
0x0000000000aa9874: ldr        x9, [x19, #0x50]
0x0000000000aa9878: add        x8, sp, #0x10
0x0000000000aa987c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa9880: bl         #0xaa9a90
0x0000000000aa9884: ldr        x20, [sp, #0x10]
0x0000000000aa9888: ldr        x8, [x20, #0x68]
0x0000000000aa988c: ldrsb      w9, [x8, #0x17]
0x0000000000aa9890: tbnz       w9, #0x1f, #0xaa98a0
0x0000000000aa9894: cmp        w9, #8
0x0000000000aa9898: b.eq       #0xaa98b0
0x0000000000aa989c: b          #0xaa98ec
0x0000000000aa98a0: ldr        x9, [x8, #8]
0x0000000000aa98a4: cmp        x9, #8
0x0000000000aa98a8: b.ne       #0xaa98ec
0x0000000000aa98ac: ldr        x8, [x8]
0x0000000000aa98b0: ldr        x8, [x8]
0x0000000000aa98b4: mov        x9, #0x6e49
0x0000000000aa98b8: movk       x9, #0x7473, lsl #16
0x0000000000aa98bc: movk       x9, #0x6e61, lsl #32
0x0000000000aa98c0: movk       x9, #0x6563, lsl #48
0x0000000000aa98c4: cmp        x8, x9
0x0000000000aa98c8: b.ne       #0xaa98ec
0x0000000000aa98cc: ldr        x8, [x20]
0x0000000000aa98d0: ldr        x8, [x8, #0x40]
0x0000000000aa98d4: mov        x0, x20
0x0000000000aa98d8: blr        x8
0x0000000000aa98dc: mov        x1, x0
0x0000000000aa98e0: mov        x0, x20
0x0000000000aa98e4: bl         #0x4185868
0x0000000000aa98e8: ldr        x20, [sp, #0x10]
0x0000000000aa98ec: adrp       x8, #0x6199000
0x0000000000aa98f0: add        x8, x8, #0xd30
0x0000000000aa98f4: ldrb       w8, [x8]
0x0000000000aa98f8: cmp        w8, #1
0x0000000000aa98fc: b.ne       #0xaa991c
0x0000000000aa9900: ldr        x8, [x19]
0x0000000000aa9904: ldr        x8, [x8, #0x1c0]
0x0000000000aa9908: mov        x0, x19
0x0000000000aa990c: mov        x1, x20
0x0000000000aa9910: blr        x8
0x0000000000aa9914: cbz        w0, #0xaa998c
0x0000000000aa9918: ldr        x20, [sp, #0x10]
0x0000000000aa991c: stp        xzr, xzr, [sp]
0x0000000000aa9920: mov        x3, sp
0x0000000000aa9924: mov        x0, x20
0x0000000000aa9928: mov        x1, x19
0x0000000000aa992c: mov        w2, #0
0x0000000000aa9930: bl         #0x41856ec
0x0000000000aa9934: ldr        x20, [sp, #8]
0x0000000000aa9938: cbz        x20, #0xaa996c
0x0000000000aa993c: add        x8, x20, #8
0x0000000000aa9940: ldaxr      x9, [x8]
0x0000000000aa9944: sub        x10, x9, #1
0x0000000000aa9948: stlxr      w11, x10, [x8]
0x0000000000aa994c: cbnz       w11, #0xaa9940
0x0000000000aa9950: cbnz       x9, #0xaa996c
0x0000000000aa9954: ldr        x8, [x20]
0x0000000000aa9958: ldr        x8, [x8, #0x10]
0x0000000000aa995c: mov        x0, x20
0x0000000000aa9960: blr        x8
0x0000000000aa9964: mov        x0, x20
0x0000000000aa9968: bl         #0x4b9808c
0x0000000000aa996c: bl         #0xaa9ad4
0x0000000000aa9970: mov        x1, x0
0x0000000000aa9974: mov        x0, x19
0x0000000000aa9978: bl         #0x419b160
0x0000000000aa997c: add        x1, sp, #0x10
0x0000000000aa9980: bl         #0x1de78
0x0000000000aa9984: ldr        x20, [sp, #0x10]
0x0000000000aa9988: b          #0xaa9990
0x0000000000aa998c: mov        x20, #0
0x0000000000aa9990: ldr        x19, [sp, #0x18]
0x0000000000aa9994: cbz        x19, #0xaa9860
0x0000000000aa9998: add        x8, x19, #8
0x0000000000aa999c: ldaxr      x9, [x8]
0x0000000000aa99a0: sub        x10, x9, #1
0x0000000000aa99a4: stlxr      w11, x10, [x8]
0x0000000000aa99a8: cbnz       w11, #0xaa999c
0x0000000000aa99ac: cbnz       x9, #0xaa9860
0x0000000000aa99b0: ldr        x8, [x19]
0x0000000000aa99b4: ldr        x8, [x8, #0x10]
0x0000000000aa99b8: mov        x0, x19
0x0000000000aa99bc: blr        x8
0x0000000000aa99c0: mov        x0, x19
0x0000000000aa99c4: bl         #0x4b9808c
0x0000000000aa99c8: b          #0xaa9860
0x0000000000aa99cc: mov        x19, x0
0x0000000000aa99d0: mov        x0, sp
0x0000000000aa99d4: bl         #0x1df28
0x0000000000aa99d8: b          #0xaa99e0
0x0000000000aa99dc: mov        x19, x0
0x0000000000aa99e0: add        x0, sp, #0x10
0x0000000000aa99e4: bl         #0x1df28
0x0000000000aa99e8: mov        x0, x19
0x0000000000aa99ec: bl         #0x4b97984

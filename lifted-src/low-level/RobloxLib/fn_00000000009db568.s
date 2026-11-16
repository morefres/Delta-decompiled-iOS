; instruction-faithful ARM64 fallback for RobloxLib::function_9db568
0x00000000009db568: ldr        w8, [x0, #0x10]
0x00000000009db56c: cbz        w8, #0x9db5e4
0x00000000009db570: sub        sp, sp, #0x40
0x00000000009db574: stp        x22, x21, [sp, #0x10]
0x00000000009db578: stp        x20, x19, [sp, #0x20]
0x00000000009db57c: stp        x29, x30, [sp, #0x30]
0x00000000009db580: add        x29, sp, #0x30
0x00000000009db584: ldr        x9, [x0]
0x00000000009db588: mov        w10, #0x68
0x00000000009db58c: umaddl     x20, w8, w10, x9
0x00000000009db590: add        x21, x9, #0x40
0x00000000009db594: mov        x22, x21
0x00000000009db598: ldr        x8, [x22, #-0x40]!
0x00000000009db59c: ldr        w9, [x22, #8]
0x00000000009db5a0: cmp        x8, #0
0x00000000009db5a4: ccmn       w9, #3, #0, eq
0x00000000009db5a8: b.hi       #0x9db5c4
0x00000000009db5ac: sub        x19, x21, #0x30
0x00000000009db5b0: str        x21, [sp, #8]
0x00000000009db5b4: add        x0, sp, #8
0x00000000009db5b8: bl         #0x9db5e8
0x00000000009db5bc: mov        x0, x19
0x00000000009db5c0: bl         #0x44fb9c0
0x00000000009db5c4: add        x21, x21, #0x68
0x00000000009db5c8: add        x8, x22, #0x68
0x00000000009db5cc: cmp        x8, x20
0x00000000009db5d0: b.ne       #0x9db594
0x00000000009db5d4: ldp        x29, x30, [sp, #0x30]
0x00000000009db5d8: ldp        x20, x19, [sp, #0x20]
0x00000000009db5dc: ldp        x22, x21, [sp, #0x10]
0x00000000009db5e0: add        sp, sp, #0x40
0x00000000009db5e4: ret        
0x00000000009db5e8: stp        x22, x21, [sp, #-0x30]!
0x00000000009db5ec: stp        x20, x19, [sp, #0x10]
0x00000000009db5f0: stp        x29, x30, [sp, #0x20]
0x00000000009db5f4: add        x29, sp, #0x20
0x00000000009db5f8: ldr        x20, [x0]
0x00000000009db5fc: ldr        x21, [x20]
0x00000000009db600: cbz        x21, #0x9db648
0x00000000009db604: mov        x19, x0
0x00000000009db608: ldr        x0, [x20, #8]
0x00000000009db60c: mov        x8, x21
0x00000000009db610: cmp        x0, x21
0x00000000009db614: b.eq       #0x9db630
0x00000000009db618: sub        x0, x0, #0x28
0x00000000009db61c: bl         #0x1df28
0x00000000009db620: cmp        x0, x21
0x00000000009db624: b.ne       #0x9db618
0x00000000009db628: ldr        x8, [x19]
0x00000000009db62c: ldr        x8, [x8]
0x00000000009db630: str        x21, [x20, #8]
0x00000000009db634: mov        x0, x8
0x00000000009db638: ldp        x29, x30, [sp, #0x20]
0x00000000009db63c: ldp        x20, x19, [sp, #0x10]
0x00000000009db640: ldp        x22, x21, [sp], #0x30
0x00000000009db644: b          #0x47e93a8
0x00000000009db648: ldp        x29, x30, [sp, #0x20]
0x00000000009db64c: ldp        x20, x19, [sp, #0x10]
0x00000000009db650: ldp        x22, x21, [sp], #0x30
0x00000000009db654: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c9559c
0x0000000000c9559c: sub        sp, sp, #0x30
0x0000000000c955a0: stp        x20, x19, [sp, #0x10]
0x0000000000c955a4: stp        x29, x30, [sp, #0x20]
0x0000000000c955a8: add        x29, sp, #0x20
0x0000000000c955ac: mov        x19, x0
0x0000000000c955b0: mov        x8, sp
0x0000000000c955b4: mov        x0, x1
0x0000000000c955b8: bl         #0xc9563c
0x0000000000c955bc: ldr        x8, [sp]
0x0000000000c955c0: cbz        x8, #0xc955d8
0x0000000000c955c4: ldr        w1, [x8, #0xe8]
0x0000000000c955c8: cmn        w1, #1
0x0000000000c955cc: b.eq       #0xc955d8
0x0000000000c955d0: add        x0, x19, #0x30
0x0000000000c955d4: bl         #0x227e08
0x0000000000c955d8: ldr        x19, [sp, #8]
0x0000000000c955dc: cbz        x19, #0xc95610
0x0000000000c955e0: add        x8, x19, #8
0x0000000000c955e4: ldaxr      x9, [x8]
0x0000000000c955e8: sub        x10, x9, #1
0x0000000000c955ec: stlxr      w11, x10, [x8]
0x0000000000c955f0: cbnz       w11, #0xc955e4
0x0000000000c955f4: cbnz       x9, #0xc95610
0x0000000000c955f8: ldr        x8, [x19]
0x0000000000c955fc: ldr        x8, [x8, #0x10]
0x0000000000c95600: mov        x0, x19
0x0000000000c95604: blr        x8
0x0000000000c95608: mov        x0, x19
0x0000000000c9560c: bl         #0x4b9808c
0x0000000000c95610: ldp        x29, x30, [sp, #0x20]
0x0000000000c95614: ldp        x20, x19, [sp, #0x10]
0x0000000000c95618: add        sp, sp, #0x30
0x0000000000c9561c: ret        
0x0000000000c95620: mov        x19, x0
0x0000000000c95624: mov        x0, sp
0x0000000000c95628: bl         #0x1df28
0x0000000000c9562c: mov        x0, x19
0x0000000000c95630: bl         #0x4b97984

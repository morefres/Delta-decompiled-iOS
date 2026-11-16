; instruction-faithful ARM64 fallback for RobloxLib::function_7db610
0x00000000007db610: stp        x20, x19, [sp, #-0x20]!
0x00000000007db614: stp        x29, x30, [sp, #0x10]
0x00000000007db618: add        x29, sp, #0x10
0x00000000007db61c: mov        x19, x0
0x00000000007db620: mov        w2, #1
0x00000000007db624: bl         #0x26f434
0x00000000007db628: ldr        x9, [x19]
0x00000000007db62c: ldr        w8, [x19, #8]
0x00000000007db630: ldr        q0, [x0]
0x00000000007db634: str        q0, [x9, x8, lsl #4]
0x00000000007db638: mov        x9, v0.d[1]
0x00000000007db63c: cbz        x9, #0x7db658
0x00000000007db640: add        x8, x9, #8
0x00000000007db644: ldxr       x9, [x8]
0x00000000007db648: add        x9, x9, #1
0x00000000007db64c: stxr       w10, x9, [x8]
0x00000000007db650: cbnz       w10, #0x7db644
0x00000000007db654: ldr        w8, [x19, #8]
0x00000000007db658: cmn        w8, #1
0x00000000007db65c: b.eq       #0x7db674
0x00000000007db660: add        w8, w8, #1
0x00000000007db664: str        w8, [x19, #8]
0x00000000007db668: ldp        x29, x30, [sp, #0x10]
0x00000000007db66c: ldp        x20, x19, [sp], #0x20
0x00000000007db670: ret        
0x00000000007db674: bl         #0x4b0e10c

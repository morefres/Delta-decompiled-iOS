; instruction-faithful ARM64 fallback for RobloxLib::function_aaa5cc
0x0000000000aaa5cc: sub        sp, sp, #0x40
0x0000000000aaa5d0: stp        x20, x19, [sp, #0x20]
0x0000000000aaa5d4: stp        x29, x30, [sp, #0x30]
0x0000000000aaa5d8: add        x29, sp, #0x30
0x0000000000aaa5dc: mov        x19, x8
0x0000000000aaa5e0: str        x0, [sp, #0x18]
0x0000000000aaa5e4: bl         #0x1be9878
0x0000000000aaa5e8: ldr        x8, [x0, #0x1a8]
0x0000000000aaa5ec: adrp       x9, #0x6673000
0x0000000000aaa5f0: add        x9, x9, #0x550
0x0000000000aaa5f4: cmp        x8, #0
0x0000000000aaa5f8: csel       x8, x9, x8, eq
0x0000000000aaa5fc: ldr        w3, [x8]
0x0000000000aaa600: adrp       x4, #0xaaa000
0x0000000000aaa604: add        x4, x4, #0x688
0x0000000000aaa608: add        x8, sp, #8
0x0000000000aaa60c: add        x5, sp, #0x18
0x0000000000aaa610: mov        w0, #0x140
0x0000000000aaa614: mov        w1, #0xf8
0x0000000000aaa618: mov        w2, #8
0x0000000000aaa61c: bl         #0x20ba8
0x0000000000aaa620: ldp        x9, x8, [sp, #8]
0x0000000000aaa624: stp        x9, x8, [x19]
0x0000000000aaa628: cbz        x8, #0xaaa678
0x0000000000aaa62c: add        x8, x8, #8
0x0000000000aaa630: ldxr       x9, [x8]
0x0000000000aaa634: add        x9, x9, #1
0x0000000000aaa638: stxr       w10, x9, [x8]
0x0000000000aaa63c: cbnz       w10, #0xaaa630
0x0000000000aaa640: ldr        x19, [sp, #0x10]
0x0000000000aaa644: cbz        x19, #0xaaa678
0x0000000000aaa648: add        x8, x19, #8
0x0000000000aaa64c: ldaxr      x9, [x8]
0x0000000000aaa650: sub        x10, x9, #1
0x0000000000aaa654: stlxr      w11, x10, [x8]
0x0000000000aaa658: cbnz       w11, #0xaaa64c
0x0000000000aaa65c: cbnz       x9, #0xaaa678
0x0000000000aaa660: ldr        x8, [x19]
0x0000000000aaa664: ldr        x8, [x8, #0x10]
0x0000000000aaa668: mov        x0, x19
0x0000000000aaa66c: blr        x8
0x0000000000aaa670: mov        x0, x19
0x0000000000aaa674: bl         #0x4b9808c
0x0000000000aaa678: ldp        x29, x30, [sp, #0x30]
0x0000000000aaa67c: ldp        x20, x19, [sp, #0x20]
0x0000000000aaa680: add        sp, sp, #0x40
0x0000000000aaa684: ret        

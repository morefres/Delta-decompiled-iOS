; instruction-faithful ARM64 fallback for RobloxLib::function_f1e554
0x0000000000f1e554: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1e558: stp        x22, x21, [sp, #0x10]
0x0000000000f1e55c: stp        x20, x19, [sp, #0x20]
0x0000000000f1e560: stp        x29, x30, [sp, #0x30]
0x0000000000f1e564: add        x29, sp, #0x30
0x0000000000f1e568: mov        x20, x1
0x0000000000f1e56c: mov        x19, x0
0x0000000000f1e570: bl         #0xe7a2c
0x0000000000f1e574: mov        x21, x0
0x0000000000f1e578: ldr        w8, [x19]
0x0000000000f1e57c: cbz        w8, #0xf1e5e4
0x0000000000f1e580: mov        x22, #0
0x0000000000f1e584: mov        x23, #0
0x0000000000f1e588: mov        x24, x21
0x0000000000f1e58c: ldr        x8, [x19, #0x10]
0x0000000000f1e590: add        x8, x8, x22
0x0000000000f1e594: ldr        q0, [x8]
0x0000000000f1e598: ldr        x9, [x8, #0x10]
0x0000000000f1e59c: str        x9, [x24, #0x10]
0x0000000000f1e5a0: str        q0, [x24]
0x0000000000f1e5a4: stp        xzr, xzr, [x8, #8]
0x0000000000f1e5a8: str        xzr, [x8]
0x0000000000f1e5ac: ldrb       w8, [x8, #0x18]
0x0000000000f1e5b0: strb       w8, [x24, #0x18]
0x0000000000f1e5b4: ldr        x8, [x19, #0x10]
0x0000000000f1e5b8: add        x8, x8, x22
0x0000000000f1e5bc: ldrsb      w9, [x8, #0x17]
0x0000000000f1e5c0: tbz        w9, #0x1f, #0xf1e5cc
0x0000000000f1e5c4: ldr        x0, [x8]
0x0000000000f1e5c8: bl         #0x47e93a8
0x0000000000f1e5cc: add        x23, x23, #1
0x0000000000f1e5d0: ldr        w8, [x19]
0x0000000000f1e5d4: add        x24, x24, #0x20
0x0000000000f1e5d8: add        x22, x22, #0x20
0x0000000000f1e5dc: cmp        x23, x8
0x0000000000f1e5e0: b.lo       #0xf1e58c
0x0000000000f1e5e4: ldr        x1, [x19, #0x10]
0x0000000000f1e5e8: ldr        w8, [x19, #4]
0x0000000000f1e5ec: lsl        x2, x8, #5
0x0000000000f1e5f0: mov        x0, x19
0x0000000000f1e5f4: mov        w3, #8
0x0000000000f1e5f8: bl         #0x58f60
0x0000000000f1e5fc: ldr        w2, [x19, #4]
0x0000000000f1e600: str        w20, [x19, #4]
0x0000000000f1e604: str        x21, [x19, #0x10]
0x0000000000f1e608: cbz        w20, #0xf1e630
0x0000000000f1e60c: mov        x0, x19
0x0000000000f1e610: mov        x1, x2
0x0000000000f1e614: bl         #0x56a204
0x0000000000f1e618: mov        x0, x19
0x0000000000f1e61c: ldp        x29, x30, [sp, #0x30]
0x0000000000f1e620: ldp        x20, x19, [sp, #0x20]
0x0000000000f1e624: ldp        x22, x21, [sp, #0x10]
0x0000000000f1e628: ldp        x24, x23, [sp], #0x40
0x0000000000f1e62c: b          #0xf1e658
0x0000000000f1e630: ldr        x1, [x19, #8]
0x0000000000f1e634: mov        x0, x19
0x0000000000f1e638: bl         #0x58e74
0x0000000000f1e63c: str        xzr, [x19, #8]
0x0000000000f1e640: str        wzr, [x19, #0x1c]
0x0000000000f1e644: ldp        x29, x30, [sp, #0x30]
0x0000000000f1e648: ldp        x20, x19, [sp, #0x20]
0x0000000000f1e64c: ldp        x22, x21, [sp, #0x10]
0x0000000000f1e650: ldp        x24, x23, [sp], #0x40
0x0000000000f1e654: ret        

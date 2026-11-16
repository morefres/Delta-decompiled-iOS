; instruction-faithful ARM64 fallback for RobloxLib::function_f2e584
0x0000000000f2e584: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2e588: stp        x29, x30, [sp, #0x10]
0x0000000000f2e58c: add        x29, sp, #0x10
0x0000000000f2e590: mov        x19, x0
0x0000000000f2e594: ldrb       w8, [x0, #0x50]
0x0000000000f2e598: cmp        w8, #1
0x0000000000f2e59c: b.ne       #0xf2e5b0
0x0000000000f2e5a0: ldrsb      w8, [x19, #0x4f]
0x0000000000f2e5a4: tbz        w8, #0x1f, #0xf2e5b0
0x0000000000f2e5a8: ldr        x0, [x19, #0x38]
0x0000000000f2e5ac: bl         #0x47e93a8
0x0000000000f2e5b0: ldrb       w8, [x19, #0x30]
0x0000000000f2e5b4: cmp        w8, #1
0x0000000000f2e5b8: b.ne       #0xf2e5c4
0x0000000000f2e5bc: add        x0, x19, #0x20
0x0000000000f2e5c0: bl         #0x1df28
0x0000000000f2e5c4: mov        x0, x19
0x0000000000f2e5c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f2e5cc: ldp        x20, x19, [sp], #0x20
0x0000000000f2e5d0: b          #0x18c70
0x0000000000f2e5d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2e5d8: stp        x29, x30, [sp, #0x10]
0x0000000000f2e5dc: add        x29, sp, #0x10
0x0000000000f2e5e0: mov        x20, x1
0x0000000000f2e5e4: mov        x19, x0
0x0000000000f2e5e8: str        xzr, [x0, #0x18]
0x0000000000f2e5ec: bl         #0x18bf0
0x0000000000f2e5f0: strb       wzr, [x19, #0x20]
0x0000000000f2e5f4: strb       wzr, [x19, #0x30]
0x0000000000f2e5f8: ldrb       w8, [x20, #0x30]
0x0000000000f2e5fc: cmp        w8, #1
0x0000000000f2e600: b.ne       #0xf2e614
0x0000000000f2e604: ldr        q0, [x20, #0x20]
0x0000000000f2e608: str        q0, [x19, #0x20]
0x0000000000f2e60c: stp        xzr, xzr, [x20, #0x20]
0x0000000000f2e610: strb       w8, [x19, #0x30]
0x0000000000f2e614: mov        x8, x19
0x0000000000f2e618: strb       wzr, [x8, #0x38]!
0x0000000000f2e61c: strb       wzr, [x8, #0x18]
0x0000000000f2e620: ldrb       w9, [x20, #0x50]
0x0000000000f2e624: cmp        w9, #1
0x0000000000f2e628: b.ne       #0xf2e64c
0x0000000000f2e62c: ldur       q0, [x20, #0x38]
0x0000000000f2e630: ldr        x9, [x20, #0x48]
0x0000000000f2e634: str        x9, [x8, #0x10]
0x0000000000f2e638: str        q0, [x8]
0x0000000000f2e63c: stp        xzr, xzr, [x20, #0x40]
0x0000000000f2e640: str        xzr, [x20, #0x38]
0x0000000000f2e644: mov        w8, #1
0x0000000000f2e648: strb       w8, [x19, #0x50]
0x0000000000f2e64c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2e650: ldp        x20, x19, [sp], #0x20
0x0000000000f2e654: ret        

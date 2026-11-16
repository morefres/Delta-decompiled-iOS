; instruction-faithful ARM64 fallback for RobloxLib::function_f5a5a0
0x0000000000f5a5a0: sub        sp, sp, #0x40
0x0000000000f5a5a4: stp        x20, x19, [sp, #0x20]
0x0000000000f5a5a8: stp        x29, x30, [sp, #0x30]
0x0000000000f5a5ac: add        x29, sp, #0x30
0x0000000000f5a5b0: mov        x19, x0
0x0000000000f5a5b4: cbz        x1, #0xf5a5c4
0x0000000000f5a5b8: add        x0, sp, #8
0x0000000000f5a5bc: bl         #0x207c60
0x0000000000f5a5c0: b          #0xf5a5cc
0x0000000000f5a5c4: stp        xzr, xzr, [sp, #8]
0x0000000000f5a5c8: str        xzr, [sp, #0x18]
0x0000000000f5a5cc: ldrb       w8, [x19, #0xc0]
0x0000000000f5a5d0: cmp        w8, #1
0x0000000000f5a5d4: b.ne       #0xf5a5fc
0x0000000000f5a5d8: ldrsb      w8, [x19, #0xbf]
0x0000000000f5a5dc: tbz        w8, #0x1f, #0xf5a5e8
0x0000000000f5a5e0: ldur       x0, [x19, #0xa8]
0x0000000000f5a5e4: bl         #0x47e93a8
0x0000000000f5a5e8: ldur       q0, [sp, #8]
0x0000000000f5a5ec: stur       q0, [x19, #0xa8]
0x0000000000f5a5f0: ldr        x8, [sp, #0x18]
0x0000000000f5a5f4: stur       x8, [x19, #0xb8]
0x0000000000f5a5f8: b          #0xf5a614
0x0000000000f5a5fc: ldur       q0, [sp, #8]
0x0000000000f5a600: stur       q0, [x19, #0xa8]
0x0000000000f5a604: ldr        x8, [sp, #0x18]
0x0000000000f5a608: stur       x8, [x19, #0xb8]
0x0000000000f5a60c: mov        w8, #1
0x0000000000f5a610: strb       w8, [x19, #0xc0]
0x0000000000f5a614: ldp        x29, x30, [sp, #0x30]
0x0000000000f5a618: ldp        x20, x19, [sp, #0x20]
0x0000000000f5a61c: add        sp, sp, #0x40
0x0000000000f5a620: ret        
0x0000000000f5a624: sub        sp, sp, #0x40
0x0000000000f5a628: stp        x20, x19, [sp, #0x20]
0x0000000000f5a62c: stp        x29, x30, [sp, #0x30]
0x0000000000f5a630: add        x29, sp, #0x30
0x0000000000f5a634: mov        x19, x0
0x0000000000f5a638: cbz        x1, #0xf5a648
0x0000000000f5a63c: add        x0, sp, #8
0x0000000000f5a640: bl         #0x207c60
0x0000000000f5a644: b          #0xf5a650
0x0000000000f5a648: stp        xzr, xzr, [sp, #8]
0x0000000000f5a64c: str        xzr, [sp, #0x18]
0x0000000000f5a650: ldrsb      w8, [x19, #0xf7]
0x0000000000f5a654: tbz        w8, #0x1f, #0xf5a660
0x0000000000f5a658: ldur       x0, [x19, #0xe0]
0x0000000000f5a65c: bl         #0x47e93a8
0x0000000000f5a660: ldur       q0, [sp, #8]
0x0000000000f5a664: stur       q0, [x19, #0xe0]
0x0000000000f5a668: ldr        x8, [sp, #0x18]
0x0000000000f5a66c: stur       x8, [x19, #0xf0]
0x0000000000f5a670: ldp        x29, x30, [sp, #0x30]
0x0000000000f5a674: ldp        x20, x19, [sp, #0x20]
0x0000000000f5a678: add        sp, sp, #0x40
0x0000000000f5a67c: ret        

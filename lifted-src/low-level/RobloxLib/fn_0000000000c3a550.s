; instruction-faithful ARM64 fallback for RobloxLib::function_c3a550
0x0000000000c3a550: stp        x22, x21, [sp, #-0x30]!
0x0000000000c3a554: stp        x20, x19, [sp, #0x10]
0x0000000000c3a558: stp        x29, x30, [sp, #0x20]
0x0000000000c3a55c: add        x29, sp, #0x20
0x0000000000c3a560: mov        x19, x0
0x0000000000c3a564: mov        x20, #0
0x0000000000c3a568: str        wzr, [x0, #0x28]
0x0000000000c3a56c: strb       wzr, [x0, #0x2c]
0x0000000000c3a570: movi       v0.16b, #0
0x0000000000c3a574: stp        q0, q0, [x0]
0x0000000000c3a578: stur       xzr, [x0, #0x1d]
0x0000000000c3a57c: mov        w8, #-1
0x0000000000c3a580: str        w8, [x0, #0x30]
0x0000000000c3a584: stur       q0, [x0, #0x34]
0x0000000000c3a588: stur       q0, [x0, #0x44]
0x0000000000c3a58c: stur       q0, [x0, #0x54]
0x0000000000c3a590: stur       xzr, [x0, #0x64]
0x0000000000c3a594: add        x21, x19, x20
0x0000000000c3a598: add        x0, x21, #0x70
0x0000000000c3a59c: bl         #0x40b6d30
0x0000000000c3a5a0: add        x20, x20, #0x28
0x0000000000c3a5a4: cmp        x20, #0x190
0x0000000000c3a5a8: b.ne       #0xc3a594
0x0000000000c3a5ac: mov        x20, #0
0x0000000000c3a5b0: add        x21, x19, x20
0x0000000000c3a5b4: add        x0, x21, #0x200
0x0000000000c3a5b8: bl         #0x40b6d30
0x0000000000c3a5bc: add        x20, x20, #0x28
0x0000000000c3a5c0: cmp        x20, #0x190
0x0000000000c3a5c4: b.ne       #0xc3a5b0
0x0000000000c3a5c8: adrp       x8, #0x4c10000
0x0000000000c3a5cc: ldr        d0, [x8, #0x4f0]
0x0000000000c3a5d0: str        s0, [x19, #0x390]
0x0000000000c3a5d4: mov        w8, #0xa
0x0000000000c3a5d8: strb       w8, [x19, #0x394]
0x0000000000c3a5dc: add        x9, x19, #0x395
0x0000000000c3a5e0: str        xzr, [x9]
0x0000000000c3a5e4: strh       wzr, [x9, #8]
0x0000000000c3a5e8: add        x9, x19, #0x3a0
0x0000000000c3a5ec: movi       v0.16b, #0
0x0000000000c3a5f0: stp        q0, q0, [x19, #0x3a0]
0x0000000000c3a5f4: stp        q0, q0, [x19, #0x3c0]
0x0000000000c3a5f8: stp        q0, q0, [x19, #0x3e0]
0x0000000000c3a5fc: str        q0, [x19, #0x400]
0x0000000000c3a600: str        q0, [x19, #0x410]
0x0000000000c3a604: str        q0, [x19, #0x420]
0x0000000000c3a608: str        q0, [x19, #0x430]
0x0000000000c3a60c: stur       xzr, [x9, #0x9d]
0x0000000000c3a610: strb       w8, [x19, #0x445]
0x0000000000c3a614: mov        x0, x19
0x0000000000c3a618: ldp        x29, x30, [sp, #0x20]
0x0000000000c3a61c: ldp        x20, x19, [sp, #0x10]
0x0000000000c3a620: ldp        x22, x21, [sp], #0x30
0x0000000000c3a624: ret        
0x0000000000c3a628: mov        x9, x20
0x0000000000c3a62c: mov        x20, x0
0x0000000000c3a630: cbz        x9, #0xc3a64c
0x0000000000c3a634: add        x0, x21, #0x1d8
0x0000000000c3a638: neg        x21, x9
0x0000000000c3a63c: bl         #0x1df28
0x0000000000c3a640: sub        x0, x0, #0x28
0x0000000000c3a644: add        x21, x21, #0x28
0x0000000000c3a648: cbnz       x21, #0xc3a63c
0x0000000000c3a64c: add        x0, x19, #0x1d8
0x0000000000c3a650: mov        x21, #-0x190
0x0000000000c3a654: bl         #0x1df28
0x0000000000c3a658: sub        x0, x0, #0x28
0x0000000000c3a65c: add        x21, x21, #0x28
0x0000000000c3a660: cbnz       x21, #0xc3a654
0x0000000000c3a664: b          #0xc3a68c
0x0000000000c3a668: mov        x9, x20
0x0000000000c3a66c: mov        x20, x0
0x0000000000c3a670: cbz        x9, #0xc3a68c
0x0000000000c3a674: add        x0, x21, #0x48
0x0000000000c3a678: neg        x21, x9
0x0000000000c3a67c: bl         #0x1df28
0x0000000000c3a680: sub        x0, x0, #0x28
0x0000000000c3a684: add        x21, x21, #0x28
0x0000000000c3a688: cbnz       x21, #0xc3a67c
0x0000000000c3a68c: add        x0, x19, #0x10
0x0000000000c3a690: bl         #0x1df28
0x0000000000c3a694: mov        x0, x19
0x0000000000c3a698: bl         #0x1df28
0x0000000000c3a69c: mov        x0, x20
0x0000000000c3a6a0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_b1a574
0x0000000000b1a574: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1a578: stp        x22, x21, [sp, #0x10]
0x0000000000b1a57c: stp        x20, x19, [sp, #0x20]
0x0000000000b1a580: stp        x29, x30, [sp, #0x30]
0x0000000000b1a584: add        x29, sp, #0x30
0x0000000000b1a588: mov        x19, x0
0x0000000000b1a58c: ldr        w8, [x0]
0x0000000000b1a590: cbz        w8, #0xb1a62c
0x0000000000b1a594: ldr        x8, [x19, #8]
0x0000000000b1a598: ldr        w9, [x19, #0x1c]
0x0000000000b1a59c: mov        w10, #1
0x0000000000b1a5a0: lsl        x9, x10, x9
0x0000000000b1a5a4: add        x8, x8, x9, lsl #2
0x0000000000b1a5a8: ldr        w9, [x8, #0x10]
0x0000000000b1a5ac: add        x9, x8, x9, lsl #3
0x0000000000b1a5b0: add        x20, x9, #0x18
0x0000000000b1a5b4: ldr        w10, [x8, #4]
0x0000000000b1a5b8: mvn        x9, x10
0x0000000000b1a5bc: sub        w10, w10, #1
0x0000000000b1a5c0: cmn        w10, #1
0x0000000000b1a5c4: b.eq       #0xb1a628
0x0000000000b1a5c8: lsr        w11, w10, #6
0x0000000000b1a5cc: ldr        x12, [x20, w11, uxtw #3]
0x0000000000b1a5d0: add        x9, x9, #1
0x0000000000b1a5d4: sub        w11, w10, #1
0x0000000000b1a5d8: lsr        x12, x12, x10
0x0000000000b1a5dc: mov        x10, x11
0x0000000000b1a5e0: tbnz       w12, #0, #0xb1a5c0
0x0000000000b1a5e4: mov        x21, #0
0x0000000000b1a5e8: add        w10, w11, #2
0x0000000000b1a5ec: str        w10, [x8, #4]
0x0000000000b1a5f0: neg        x22, x9
0x0000000000b1a5f4: mov        w23, #8
0x0000000000b1a5f8: ubfx       x8, x21, #6, #0x1a
0x0000000000b1a5fc: ldr        x8, [x20, x8, lsl #3]
0x0000000000b1a600: lsr        x8, x8, x21
0x0000000000b1a604: tbnz       w8, #0, #0xb1a614
0x0000000000b1a608: ldr        x8, [x19, #0x10]
0x0000000000b1a60c: add        x0, x8, x23
0x0000000000b1a610: bl         #0xb18c3c
0x0000000000b1a614: add        x21, x21, #1
0x0000000000b1a618: add        x23, x23, #0xe0
0x0000000000b1a61c: subs       x22, x22, #1
0x0000000000b1a620: b.ne       #0xb1a5f8
0x0000000000b1a624: b          #0xb1a62c
0x0000000000b1a628: str        wzr, [x8, #4]
0x0000000000b1a62c: ldr        x1, [x19, #0x10]
0x0000000000b1a630: ldr        w8, [x19, #4]
0x0000000000b1a634: lsl        x9, x8, #8
0x0000000000b1a638: sub        x2, x9, x8, lsl #5
0x0000000000b1a63c: mov        x0, x19
0x0000000000b1a640: mov        w3, #8
0x0000000000b1a644: bl         #0x58f60
0x0000000000b1a648: ldr        x1, [x19, #8]
0x0000000000b1a64c: ldr        w2, [x19, #4]
0x0000000000b1a650: mov        x0, x19
0x0000000000b1a654: ldp        x29, x30, [sp, #0x30]
0x0000000000b1a658: ldp        x20, x19, [sp, #0x20]
0x0000000000b1a65c: ldp        x22, x21, [sp, #0x10]
0x0000000000b1a660: ldp        x24, x23, [sp], #0x40
0x0000000000b1a664: b          #0xb1a668

; instruction-faithful ARM64 fallback for RobloxLib::function_a4e484
0x0000000000a4e484: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4e488: stp        x20, x19, [sp, #0x10]
0x0000000000a4e48c: stp        x29, x30, [sp, #0x20]
0x0000000000a4e490: add        x29, sp, #0x20
0x0000000000a4e494: mov        x20, x1
0x0000000000a4e498: mov        x19, x0
0x0000000000a4e49c: bl         #0x214184
0x0000000000a4e4a0: mov        x21, x0
0x0000000000a4e4a4: ldr        w8, [x19]
0x0000000000a4e4a8: cbz        w8, #0xa4e568
0x0000000000a4e4ac: ldr        x9, [x19, #8]
0x0000000000a4e4b0: ldr        w10, [x19, #0x1c]
0x0000000000a4e4b4: mov        w11, #1
0x0000000000a4e4b8: lsl        x10, x11, x10
0x0000000000a4e4bc: add        x11, x9, x10, lsl #2
0x0000000000a4e4c0: ldr        w9, [x11, #4]
0x0000000000a4e4c4: cmp        w8, w9
0x0000000000a4e4c8: b.ne       #0xa4e508
0x0000000000a4e4cc: mov        x8, #0
0x0000000000a4e4d0: mov        x9, #0
0x0000000000a4e4d4: add        x10, x21, x8
0x0000000000a4e4d8: ldr        x11, [x19, #0x10]
0x0000000000a4e4dc: add        x11, x11, x8
0x0000000000a4e4e0: ldr        q0, [x11]
0x0000000000a4e4e4: ldr        x11, [x11, #0x10]
0x0000000000a4e4e8: str        x11, [x10, #0x10]
0x0000000000a4e4ec: str        q0, [x10]
0x0000000000a4e4f0: add        x9, x9, #1
0x0000000000a4e4f4: ldr        w10, [x19]
0x0000000000a4e4f8: add        x8, x8, #0x18
0x0000000000a4e4fc: cmp        x9, x10
0x0000000000a4e500: b.lo       #0xa4e4d4
0x0000000000a4e504: b          #0xa4e568
0x0000000000a4e508: ldr        w10, [x19, #4]
0x0000000000a4e50c: cbz        w10, #0xa4e568
0x0000000000a4e510: mov        x8, #0
0x0000000000a4e514: mov        x9, #0
0x0000000000a4e518: ldr        w12, [x11, #0x10]
0x0000000000a4e51c: add        x11, x11, x12, lsl #3
0x0000000000a4e520: add        x11, x11, #0x18
0x0000000000a4e524: lsr        x12, x9, #3
0x0000000000a4e528: and        x12, x12, #0x1ffffffffffffff8
0x0000000000a4e52c: ldr        x12, [x11, x12]
0x0000000000a4e530: lsr        x12, x12, x9
0x0000000000a4e534: tbnz       w12, #0, #0xa4e558
0x0000000000a4e538: add        x10, x21, x8
0x0000000000a4e53c: ldr        x12, [x19, #0x10]
0x0000000000a4e540: add        x12, x12, x8
0x0000000000a4e544: ldr        q0, [x12]
0x0000000000a4e548: ldr        x12, [x12, #0x10]
0x0000000000a4e54c: str        x12, [x10, #0x10]
0x0000000000a4e550: str        q0, [x10]
0x0000000000a4e554: ldr        w10, [x19, #4]
0x0000000000a4e558: add        x9, x9, #1
0x0000000000a4e55c: add        x8, x8, #0x18
0x0000000000a4e560: cmp        x9, x10
0x0000000000a4e564: b.lo       #0xa4e524
0x0000000000a4e568: ldr        x1, [x19, #0x10]
0x0000000000a4e56c: ldr        w8, [x19, #4]
0x0000000000a4e570: add        x8, x8, x8, lsl #1
0x0000000000a4e574: lsl        x2, x8, #3
0x0000000000a4e578: mov        x0, x19
0x0000000000a4e57c: mov        w3, #8
0x0000000000a4e580: bl         #0x58f60
0x0000000000a4e584: ldr        w2, [x19, #4]
0x0000000000a4e588: str        w20, [x19, #4]
0x0000000000a4e58c: str        x21, [x19, #0x10]
0x0000000000a4e590: cbz        w20, #0xa4e5b4
0x0000000000a4e594: mov        x0, x19
0x0000000000a4e598: mov        x1, x2
0x0000000000a4e59c: bl         #0xa43c98
0x0000000000a4e5a0: mov        x0, x19
0x0000000000a4e5a4: ldp        x29, x30, [sp, #0x20]
0x0000000000a4e5a8: ldp        x20, x19, [sp, #0x10]
0x0000000000a4e5ac: ldp        x22, x21, [sp], #0x30
0x0000000000a4e5b0: b          #0xa4e5d8
0x0000000000a4e5b4: ldr        x1, [x19, #8]
0x0000000000a4e5b8: mov        x0, x19
0x0000000000a4e5bc: bl         #0xa43eb8
0x0000000000a4e5c0: str        xzr, [x19, #8]
0x0000000000a4e5c4: str        wzr, [x19, #0x1c]
0x0000000000a4e5c8: ldp        x29, x30, [sp, #0x20]
0x0000000000a4e5cc: ldp        x20, x19, [sp, #0x10]
0x0000000000a4e5d0: ldp        x22, x21, [sp], #0x30
0x0000000000a4e5d4: ret        
0x0000000000a4e5d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4e5dc: stp        x20, x19, [sp, #0x10]
0x0000000000a4e5e0: stp        x29, x30, [sp, #0x20]
0x0000000000a4e5e4: add        x29, sp, #0x20
0x0000000000a4e5e8: mov        x19, x0
0x0000000000a4e5ec: ldr        x0, [x0, #8]
0x0000000000a4e5f0: cbz        x0, #0xa4e610
0x0000000000a4e5f4: ldr        w8, [x19, #0x1c]
0x0000000000a4e5f8: cmp        w8, #0x3d
0x0000000000a4e5fc: b.hi       #0xa4e610
0x0000000000a4e600: mov        w9, #4
0x0000000000a4e604: lsl        x2, x9, x8
0x0000000000a4e608: mov        w1, #0xff
0x0000000000a4e60c: bl         #0x4b98efc
0x0000000000a4e610: ldr        w8, [x19]
0x0000000000a4e614: cbz        w8, #0xa4e708
0x0000000000a4e618: ldr        x9, [x19, #8]
0x0000000000a4e61c: ldr        w10, [x19, #0x1c]
0x0000000000a4e620: mov        w11, #1
0x0000000000a4e624: lsl        x10, x11, x10
0x0000000000a4e628: add        x9, x9, x10, lsl #2
0x0000000000a4e62c: str        wzr, [x9, #8]
0x0000000000a4e630: ldr        w10, [x9, #0x10]
0x0000000000a4e634: add        x10, x9, x10, lsl #3
0x0000000000a4e638: add        x20, x10, #0x18
0x0000000000a4e63c: ldr        w11, [x9, #4]
0x0000000000a4e640: mov        x10, x11
0x0000000000a4e644: cbz        w11, #0xa4e65c
0x0000000000a4e648: sub        w11, w10, #1
0x0000000000a4e64c: lsr        w12, w11, #6
0x0000000000a4e650: ldr        x12, [x20, w12, uxtw #3]
0x0000000000a4e654: lsr        x12, x12, x11
0x0000000000a4e658: tbnz       w12, #0, #0xa4e640
0x0000000000a4e65c: str        w10, [x9, #4]
0x0000000000a4e660: cmp        w8, w10
0x0000000000a4e664: b.ne       #0xa4e6ac
0x0000000000a4e668: mov        x20, #0
0x0000000000a4e66c: mov        x21, #0
0x0000000000a4e670: ldr        x8, [x19, #0x10]
0x0000000000a4e674: add        x1, x8, x20
0x0000000000a4e678: mov        x0, x19
0x0000000000a4e67c: mov        w2, #2
0x0000000000a4e680: bl         #0xa4e248
0x0000000000a4e684: ldr        x8, [x19, #8]
0x0000000000a4e688: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a4e68c: orr        w9, w9, w21
0x0000000000a4e690: add        x21, x21, #1
0x0000000000a4e694: str        w9, [x8, w0, uxtw #2]
0x0000000000a4e698: ldr        w8, [x19]
0x0000000000a4e69c: add        x20, x20, #0x18
0x0000000000a4e6a0: cmp        x21, x8
0x0000000000a4e6a4: b.lo       #0xa4e670
0x0000000000a4e6a8: b          #0xa4e708
0x0000000000a4e6ac: ldr        w8, [x19, #4]
0x0000000000a4e6b0: cbz        w8, #0xa4e708
0x0000000000a4e6b4: mov        x21, #0
0x0000000000a4e6b8: mov        x22, #0
0x0000000000a4e6bc: lsr        x9, x22, #3
0x0000000000a4e6c0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a4e6c4: ldr        x9, [x20, x9]
0x0000000000a4e6c8: lsr        x9, x9, x22
0x0000000000a4e6cc: tbnz       w9, #0, #0xa4e6f8
0x0000000000a4e6d0: ldr        x8, [x19, #0x10]
0x0000000000a4e6d4: add        x1, x8, x21
0x0000000000a4e6d8: mov        x0, x19
0x0000000000a4e6dc: mov        w2, #2
0x0000000000a4e6e0: bl         #0xa4e248
0x0000000000a4e6e4: ldr        x8, [x19, #8]
0x0000000000a4e6e8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a4e6ec: orr        w9, w9, w22
0x0000000000a4e6f0: str        w9, [x8, w0, uxtw #2]
0x0000000000a4e6f4: ldr        w8, [x19, #4]
0x0000000000a4e6f8: add        x22, x22, #1
0x0000000000a4e6fc: add        x21, x21, #0x18
0x0000000000a4e700: cmp        x22, x8
0x0000000000a4e704: b.lo       #0xa4e6bc
0x0000000000a4e708: ldp        x29, x30, [sp, #0x20]
0x0000000000a4e70c: ldp        x20, x19, [sp, #0x10]
0x0000000000a4e710: ldp        x22, x21, [sp], #0x30
0x0000000000a4e714: ret        

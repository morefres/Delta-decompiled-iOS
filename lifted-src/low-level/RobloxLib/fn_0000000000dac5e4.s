; instruction-faithful ARM64 fallback for RobloxLib::function_dac5e4
0x0000000000dac5e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000dac5e8: stp        x20, x19, [sp, #0x10]
0x0000000000dac5ec: stp        x29, x30, [sp, #0x20]
0x0000000000dac5f0: add        x29, sp, #0x20
0x0000000000dac5f4: mov        x20, x1
0x0000000000dac5f8: mov        x19, x0
0x0000000000dac5fc: bl         #0x214184
0x0000000000dac600: mov        x21, x0
0x0000000000dac604: ldr        w8, [x19]
0x0000000000dac608: cbz        w8, #0xdac6a4
0x0000000000dac60c: ldr        x9, [x19, #8]
0x0000000000dac610: ldr        w10, [x19, #0x1c]
0x0000000000dac614: mov        w11, #1
0x0000000000dac618: lsl        x10, x11, x10
0x0000000000dac61c: add        x11, x9, x10, lsl #2
0x0000000000dac620: ldr        w9, [x11, #4]
0x0000000000dac624: cmp        w8, w9
0x0000000000dac628: b.ne       #0xdac644
0x0000000000dac62c: ldr        x1, [x19, #0x10]
0x0000000000dac630: add        x8, x8, x8, lsl #1
0x0000000000dac634: lsl        x2, x8, #3
0x0000000000dac638: mov        x0, x21
0x0000000000dac63c: bl         #0x4b98ee4
0x0000000000dac640: b          #0xdac6a4
0x0000000000dac644: ldr        w10, [x19, #4]
0x0000000000dac648: cbz        w10, #0xdac6a4
0x0000000000dac64c: mov        x8, #0
0x0000000000dac650: mov        x9, #0
0x0000000000dac654: ldr        w12, [x11, #0x10]
0x0000000000dac658: add        x11, x11, x12, lsl #3
0x0000000000dac65c: add        x11, x11, #0x18
0x0000000000dac660: lsr        x12, x9, #3
0x0000000000dac664: and        x12, x12, #0x1ffffffffffffff8
0x0000000000dac668: ldr        x12, [x11, x12]
0x0000000000dac66c: lsr        x12, x12, x9
0x0000000000dac670: tbnz       w12, #0, #0xdac694
0x0000000000dac674: add        x10, x21, x8
0x0000000000dac678: ldr        x12, [x19, #0x10]
0x0000000000dac67c: add        x12, x12, x8
0x0000000000dac680: ldr        q0, [x12]
0x0000000000dac684: ldr        x12, [x12, #0x10]
0x0000000000dac688: str        x12, [x10, #0x10]
0x0000000000dac68c: str        q0, [x10]
0x0000000000dac690: ldr        w10, [x19, #4]
0x0000000000dac694: add        x9, x9, #1
0x0000000000dac698: add        x8, x8, #0x18
0x0000000000dac69c: cmp        x9, x10
0x0000000000dac6a0: b.lo       #0xdac660
0x0000000000dac6a4: ldr        x1, [x19, #0x10]
0x0000000000dac6a8: ldr        w8, [x19, #4]
0x0000000000dac6ac: add        x8, x8, x8, lsl #1
0x0000000000dac6b0: lsl        x2, x8, #3
0x0000000000dac6b4: mov        x0, x19
0x0000000000dac6b8: mov        w3, #8
0x0000000000dac6bc: bl         #0x58f60
0x0000000000dac6c0: ldr        w2, [x19, #4]
0x0000000000dac6c4: str        w20, [x19, #4]
0x0000000000dac6c8: str        x21, [x19, #0x10]
0x0000000000dac6cc: cbz        w20, #0xdac6f0
0x0000000000dac6d0: mov        x0, x19
0x0000000000dac6d4: mov        x1, x2
0x0000000000dac6d8: bl         #0xdac714
0x0000000000dac6dc: mov        x0, x19
0x0000000000dac6e0: ldp        x29, x30, [sp, #0x20]
0x0000000000dac6e4: ldp        x20, x19, [sp, #0x10]
0x0000000000dac6e8: ldp        x22, x21, [sp], #0x30
0x0000000000dac6ec: b          #0xdac450
0x0000000000dac6f0: ldr        x1, [x19, #8]
0x0000000000dac6f4: mov        x0, x19
0x0000000000dac6f8: bl         #0xdac934
0x0000000000dac6fc: str        xzr, [x19, #8]
0x0000000000dac700: str        wzr, [x19, #0x1c]
0x0000000000dac704: ldp        x29, x30, [sp, #0x20]
0x0000000000dac708: ldp        x20, x19, [sp, #0x10]
0x0000000000dac70c: ldp        x22, x21, [sp], #0x30
0x0000000000dac710: ret        

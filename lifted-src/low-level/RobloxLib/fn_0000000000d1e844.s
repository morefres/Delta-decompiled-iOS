; instruction-faithful ARM64 fallback for RobloxLib::function_d1e844
0x0000000000d1e844: stp        x24, x23, [sp, #-0x40]!
0x0000000000d1e848: stp        x22, x21, [sp, #0x10]
0x0000000000d1e84c: stp        x20, x19, [sp, #0x20]
0x0000000000d1e850: stp        x29, x30, [sp, #0x30]
0x0000000000d1e854: add        x29, sp, #0x30
0x0000000000d1e858: mov        x19, x0
0x0000000000d1e85c: ldr        w8, [x0]
0x0000000000d1e860: cbz        w8, #0xd1e91c
0x0000000000d1e864: ldr        x8, [x19, #8]
0x0000000000d1e868: ldr        w9, [x19, #0x1c]
0x0000000000d1e86c: mov        w10, #1
0x0000000000d1e870: lsl        x9, x10, x9
0x0000000000d1e874: add        x8, x8, x9, lsl #2
0x0000000000d1e878: ldr        w9, [x8, #0x10]
0x0000000000d1e87c: add        x9, x8, x9, lsl #3
0x0000000000d1e880: add        x20, x9, #0x18
0x0000000000d1e884: ldr        w10, [x8, #4]
0x0000000000d1e888: mvn        x9, x10
0x0000000000d1e88c: sub        w10, w10, #1
0x0000000000d1e890: cmn        w10, #1
0x0000000000d1e894: b.eq       #0xd1e918
0x0000000000d1e898: lsr        w11, w10, #6
0x0000000000d1e89c: ldr        x12, [x20, w11, uxtw #3]
0x0000000000d1e8a0: add        x9, x9, #1
0x0000000000d1e8a4: sub        w11, w10, #1
0x0000000000d1e8a8: lsr        x12, x12, x10
0x0000000000d1e8ac: mov        x10, x11
0x0000000000d1e8b0: tbnz       w12, #0, #0xd1e890
0x0000000000d1e8b4: mov        x21, #0
0x0000000000d1e8b8: mov        x22, #0
0x0000000000d1e8bc: add        w10, w11, #2
0x0000000000d1e8c0: str        w10, [x8, #4]
0x0000000000d1e8c4: neg        x23, x9
0x0000000000d1e8c8: ubfx       x8, x22, #6, #0x1a
0x0000000000d1e8cc: ldr        x8, [x20, x8, lsl #3]
0x0000000000d1e8d0: lsr        x8, x8, x22
0x0000000000d1e8d4: tbnz       w8, #0, #0xd1e904
0x0000000000d1e8d8: ldr        x8, [x19, #0x10]
0x0000000000d1e8dc: add        x24, x8, x21
0x0000000000d1e8e0: ldr        x1, [x24, #0x18]
0x0000000000d1e8e4: str        xzr, [x24, #0x18]
0x0000000000d1e8e8: cbz        x1, #0xd1e8f4
0x0000000000d1e8ec: add        x0, x24, #0x20
0x0000000000d1e8f0: bl         #0xd22d2c
0x0000000000d1e8f4: ldrsb      w8, [x24, #0x17]
0x0000000000d1e8f8: tbz        w8, #0x1f, #0xd1e904
0x0000000000d1e8fc: ldr        x0, [x24]
0x0000000000d1e900: bl         #0x47e93a8
0x0000000000d1e904: add        x22, x22, #1
0x0000000000d1e908: add        x21, x21, #0x28
0x0000000000d1e90c: subs       x23, x23, #1
0x0000000000d1e910: b.ne       #0xd1e8c8
0x0000000000d1e914: b          #0xd1e91c
0x0000000000d1e918: str        wzr, [x8, #4]
0x0000000000d1e91c: ldr        x1, [x19, #0x10]
0x0000000000d1e920: ldr        w8, [x19, #4]
0x0000000000d1e924: add        x8, x8, x8, lsl #2
0x0000000000d1e928: lsl        x2, x8, #3
0x0000000000d1e92c: mov        x0, x19
0x0000000000d1e930: mov        w3, #8
0x0000000000d1e934: bl         #0x58f60
0x0000000000d1e938: ldr        x1, [x19, #8]
0x0000000000d1e93c: ldr        w2, [x19, #4]
0x0000000000d1e940: mov        x0, x19
0x0000000000d1e944: ldp        x29, x30, [sp, #0x30]
0x0000000000d1e948: ldp        x20, x19, [sp, #0x20]
0x0000000000d1e94c: ldp        x22, x21, [sp, #0x10]
0x0000000000d1e950: ldp        x24, x23, [sp], #0x40
0x0000000000d1e954: b          #0xd1e958

; instruction-faithful ARM64 fallback for RobloxLib::function_a8d79c
0x0000000000a8d79c: stp        x26, x25, [sp, #-0x50]!
0x0000000000a8d7a0: stp        x24, x23, [sp, #0x10]
0x0000000000a8d7a4: stp        x22, x21, [sp, #0x20]
0x0000000000a8d7a8: stp        x20, x19, [sp, #0x30]
0x0000000000a8d7ac: stp        x29, x30, [sp, #0x40]
0x0000000000a8d7b0: add        x29, sp, #0x40
0x0000000000a8d7b4: mov        x20, x1
0x0000000000a8d7b8: mov        x19, x0
0x0000000000a8d7bc: bl         #0x214184
0x0000000000a8d7c0: mov        x21, x0
0x0000000000a8d7c4: ldr        w8, [x19]
0x0000000000a8d7c8: cbz        w8, #0xa8d8b4
0x0000000000a8d7cc: ldr        x9, [x19, #8]
0x0000000000a8d7d0: ldr        w10, [x19, #0x1c]
0x0000000000a8d7d4: mov        w11, #1
0x0000000000a8d7d8: lsl        x10, x11, x10
0x0000000000a8d7dc: add        x9, x9, x10, lsl #2
0x0000000000a8d7e0: ldr        w10, [x9, #4]
0x0000000000a8d7e4: cmp        w8, w10
0x0000000000a8d7e8: b.ne       #0xa8d83c
0x0000000000a8d7ec: mov        x22, #0
0x0000000000a8d7f0: mov        x23, #0
0x0000000000a8d7f4: add        x24, x21, #8
0x0000000000a8d7f8: ldr        x8, [x19, #0x10]
0x0000000000a8d7fc: add        x8, x8, x22
0x0000000000a8d800: ldr        w9, [x8]
0x0000000000a8d804: stur       w9, [x24, #-8]
0x0000000000a8d808: ldur       q0, [x8, #8]
0x0000000000a8d80c: str        q0, [x24], #0x18
0x0000000000a8d810: stp        xzr, xzr, [x8, #8]
0x0000000000a8d814: ldr        x8, [x19, #0x10]
0x0000000000a8d818: add        x8, x8, x22
0x0000000000a8d81c: add        x0, x8, #8
0x0000000000a8d820: bl         #0x1df28
0x0000000000a8d824: add        x23, x23, #1
0x0000000000a8d828: ldr        w8, [x19]
0x0000000000a8d82c: add        x22, x22, #0x18
0x0000000000a8d830: cmp        x23, x8
0x0000000000a8d834: b.lo       #0xa8d7f8
0x0000000000a8d838: b          #0xa8d8b4
0x0000000000a8d83c: ldr        w8, [x19, #4]
0x0000000000a8d840: cbz        w8, #0xa8d8b4
0x0000000000a8d844: mov        x22, #0
0x0000000000a8d848: mov        x23, #0
0x0000000000a8d84c: ldr        w10, [x9, #0x10]
0x0000000000a8d850: add        x9, x9, x10, lsl #3
0x0000000000a8d854: add        x24, x9, #0x18
0x0000000000a8d858: add        x25, x21, #8
0x0000000000a8d85c: lsr        x9, x23, #3
0x0000000000a8d860: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a8d864: ldr        x9, [x24, x9]
0x0000000000a8d868: lsr        x9, x9, x23
0x0000000000a8d86c: tbnz       w9, #0, #0xa8d8a0
0x0000000000a8d870: ldr        x8, [x19, #0x10]
0x0000000000a8d874: add        x8, x8, x22
0x0000000000a8d878: ldr        w9, [x8]
0x0000000000a8d87c: stur       w9, [x25, #-8]
0x0000000000a8d880: ldur       q0, [x8, #8]
0x0000000000a8d884: str        q0, [x25]
0x0000000000a8d888: stp        xzr, xzr, [x8, #8]
0x0000000000a8d88c: ldr        x8, [x19, #0x10]
0x0000000000a8d890: add        x8, x8, x22
0x0000000000a8d894: add        x0, x8, #8
0x0000000000a8d898: bl         #0x1df28
0x0000000000a8d89c: ldr        w8, [x19, #4]
0x0000000000a8d8a0: add        x23, x23, #1
0x0000000000a8d8a4: add        x25, x25, #0x18
0x0000000000a8d8a8: add        x22, x22, #0x18
0x0000000000a8d8ac: cmp        x23, x8
0x0000000000a8d8b0: b.lo       #0xa8d85c
0x0000000000a8d8b4: ldr        x1, [x19, #0x10]
0x0000000000a8d8b8: ldr        w8, [x19, #4]
0x0000000000a8d8bc: add        x8, x8, x8, lsl #1
0x0000000000a8d8c0: lsl        x2, x8, #3
0x0000000000a8d8c4: mov        x0, x19
0x0000000000a8d8c8: mov        w3, #8
0x0000000000a8d8cc: bl         #0x58f60
0x0000000000a8d8d0: ldr        w2, [x19, #4]
0x0000000000a8d8d4: str        w20, [x19, #4]
0x0000000000a8d8d8: str        x21, [x19, #0x10]
0x0000000000a8d8dc: cbz        w20, #0xa8d908
0x0000000000a8d8e0: mov        x0, x19
0x0000000000a8d8e4: mov        x1, x2
0x0000000000a8d8e8: bl         #0xa8c720
0x0000000000a8d8ec: mov        x0, x19
0x0000000000a8d8f0: ldp        x29, x30, [sp, #0x40]
0x0000000000a8d8f4: ldp        x20, x19, [sp, #0x30]
0x0000000000a8d8f8: ldp        x22, x21, [sp, #0x20]
0x0000000000a8d8fc: ldp        x24, x23, [sp, #0x10]
0x0000000000a8d900: ldp        x26, x25, [sp], #0x50
0x0000000000a8d904: b          #0xa8d934
0x0000000000a8d908: ldr        x1, [x19, #8]
0x0000000000a8d90c: mov        x0, x19
0x0000000000a8d910: bl         #0xa8b398
0x0000000000a8d914: str        xzr, [x19, #8]
0x0000000000a8d918: str        wzr, [x19, #0x1c]
0x0000000000a8d91c: ldp        x29, x30, [sp, #0x40]
0x0000000000a8d920: ldp        x20, x19, [sp, #0x30]
0x0000000000a8d924: ldp        x22, x21, [sp, #0x20]
0x0000000000a8d928: ldp        x24, x23, [sp, #0x10]
0x0000000000a8d92c: ldp        x26, x25, [sp], #0x50
0x0000000000a8d930: ret        

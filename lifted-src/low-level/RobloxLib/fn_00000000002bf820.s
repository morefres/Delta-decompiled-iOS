; instruction-faithful ARM64 fallback for RobloxLib::function_2bf820
0x00000000002bf820: stp        x26, x25, [sp, #-0x50]!
0x00000000002bf824: stp        x24, x23, [sp, #0x10]
0x00000000002bf828: stp        x22, x21, [sp, #0x20]
0x00000000002bf82c: stp        x20, x19, [sp, #0x30]
0x00000000002bf830: stp        x29, x30, [sp, #0x40]
0x00000000002bf834: add        x29, sp, #0x40
0x00000000002bf838: mov        x20, x1
0x00000000002bf83c: mov        x19, x0
0x00000000002bf840: bl         #0x24b6c8
0x00000000002bf844: mov        x21, x0
0x00000000002bf848: ldr        w9, [x19]
0x00000000002bf84c: cbz        w9, #0x2bf954
0x00000000002bf850: ldr        x8, [x19, #8]
0x00000000002bf854: ldr        w10, [x19, #0x1c]
0x00000000002bf858: mov        w11, #1
0x00000000002bf85c: lsl        x10, x11, x10
0x00000000002bf860: add        x8, x8, x10, lsl #2
0x00000000002bf864: ldr        w10, [x8, #4]
0x00000000002bf868: cmp        w9, w10
0x00000000002bf86c: b.ne       #0x2bf8d0
0x00000000002bf870: mov        x22, #0
0x00000000002bf874: mov        x23, #0
0x00000000002bf878: add        x24, x21, #0x18
0x00000000002bf87c: ldr        x8, [x19, #0x10]
0x00000000002bf880: add        x8, x8, x22
0x00000000002bf884: ldr        q0, [x8]
0x00000000002bf888: stur       q0, [x24, #-0x18]
0x00000000002bf88c: ldr        d0, [x8, #0x10]
0x00000000002bf890: stur       d0, [x24, #-8]
0x00000000002bf894: ldur       q0, [x8, #0x18]
0x00000000002bf898: str        q0, [x24]
0x00000000002bf89c: stp        xzr, xzr, [x8, #0x18]
0x00000000002bf8a0: ldr        x8, [x19, #0x10]
0x00000000002bf8a4: add        x8, x8, x22
0x00000000002bf8a8: ldr        x0, [x8, #0x20]
0x00000000002bf8ac: cbz        x0, #0x2bf8b4
0x00000000002bf8b0: bl         #0x4b9808c
0x00000000002bf8b4: add        x23, x23, #1
0x00000000002bf8b8: ldr        w8, [x19]
0x00000000002bf8bc: add        x24, x24, #0x28
0x00000000002bf8c0: add        x22, x22, #0x28
0x00000000002bf8c4: cmp        x23, x8
0x00000000002bf8c8: b.lo       #0x2bf87c
0x00000000002bf8cc: b          #0x2bf954
0x00000000002bf8d0: ldr        w9, [x19, #4]
0x00000000002bf8d4: cbz        w9, #0x2bf954
0x00000000002bf8d8: mov        x22, #0
0x00000000002bf8dc: mov        x23, #0
0x00000000002bf8e0: ldr        w9, [x8, #0x10]
0x00000000002bf8e4: add        x8, x8, x9, lsl #3
0x00000000002bf8e8: add        x24, x8, #0x18
0x00000000002bf8ec: add        x25, x21, #0x18
0x00000000002bf8f0: lsr        x8, x23, #3
0x00000000002bf8f4: and        x8, x8, #0x1ffffffffffffff8
0x00000000002bf8f8: ldr        x8, [x24, x8]
0x00000000002bf8fc: lsr        x8, x8, x23
0x00000000002bf900: tbnz       w8, #0, #0x2bf93c
0x00000000002bf904: ldr        x8, [x19, #0x10]
0x00000000002bf908: add        x8, x8, x22
0x00000000002bf90c: ldr        q0, [x8]
0x00000000002bf910: stur       q0, [x25, #-0x18]
0x00000000002bf914: ldr        d0, [x8, #0x10]
0x00000000002bf918: stur       d0, [x25, #-8]
0x00000000002bf91c: ldur       q0, [x8, #0x18]
0x00000000002bf920: str        q0, [x25]
0x00000000002bf924: stp        xzr, xzr, [x8, #0x18]
0x00000000002bf928: ldr        x8, [x19, #0x10]
0x00000000002bf92c: add        x8, x8, x22
0x00000000002bf930: ldr        x0, [x8, #0x20]
0x00000000002bf934: cbz        x0, #0x2bf93c
0x00000000002bf938: bl         #0x4b9808c
0x00000000002bf93c: add        x23, x23, #1
0x00000000002bf940: ldr        w8, [x19, #4]
0x00000000002bf944: add        x25, x25, #0x28
0x00000000002bf948: add        x22, x22, #0x28
0x00000000002bf94c: cmp        x23, x8
0x00000000002bf950: b.lo       #0x2bf8f0
0x00000000002bf954: ldr        x1, [x19, #0x10]
0x00000000002bf958: ldr        w8, [x19, #4]
0x00000000002bf95c: add        x8, x8, x8, lsl #2
0x00000000002bf960: lsl        x2, x8, #3
0x00000000002bf964: mov        x0, x19
0x00000000002bf968: mov        w3, #8
0x00000000002bf96c: bl         #0x58f60
0x00000000002bf970: ldr        w2, [x19, #4]
0x00000000002bf974: str        w20, [x19, #4]
0x00000000002bf978: str        x21, [x19, #0x10]
0x00000000002bf97c: cbz        w20, #0x2bf9a8
0x00000000002bf980: mov        x0, x19
0x00000000002bf984: mov        x1, x2
0x00000000002bf988: bl         #0x2be7e0
0x00000000002bf98c: mov        x0, x19
0x00000000002bf990: ldp        x29, x30, [sp, #0x40]
0x00000000002bf994: ldp        x20, x19, [sp, #0x30]
0x00000000002bf998: ldp        x22, x21, [sp, #0x20]
0x00000000002bf99c: ldp        x24, x23, [sp, #0x10]
0x00000000002bf9a0: ldp        x26, x25, [sp], #0x50
0x00000000002bf9a4: b          #0x2bf68c
0x00000000002bf9a8: ldr        x1, [x19, #8]
0x00000000002bf9ac: mov        x0, x19
0x00000000002bf9b0: bl         #0x2be24c
0x00000000002bf9b4: str        xzr, [x19, #8]
0x00000000002bf9b8: str        wzr, [x19, #0x1c]
0x00000000002bf9bc: ldp        x29, x30, [sp, #0x40]
0x00000000002bf9c0: ldp        x20, x19, [sp, #0x30]
0x00000000002bf9c4: ldp        x22, x21, [sp, #0x20]
0x00000000002bf9c8: ldp        x24, x23, [sp, #0x10]
0x00000000002bf9cc: ldp        x26, x25, [sp], #0x50
0x00000000002bf9d0: ret        

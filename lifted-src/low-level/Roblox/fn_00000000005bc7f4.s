; instruction-faithful ARM64 fallback for Roblox::function_5bc7f4
; start_va=0x1005bc7f4 image_relative=0x5bc7f4 bytes=232
0x00000001005bc7f4: orr        x29, x29, #0x1000000000000000
0x00000001005bc7f8: sub        sp, sp, #0x30
0x00000001005bc7fc: stp        x21, x19, [sp, #8]
0x00000001005bc800: stp        x29, x30, [sp, #0x20]
0x00000001005bc804: str        x22, [sp, #0x18]
0x00000001005bc808: add        x29, sp, #0x20
0x00000001005bc80c: mov        x21, x3
0x00000001005bc810: str        x2, [sp]
0x00000001005bc814: mov        x19, x1
0x00000001005bc818: mov        x20, x0
0x00000001005bc81c: bl         #0x1005bce60
0x00000001005bc820: mov        x1, x0
0x00000001005bc824: adrp       x8, #0x1005bc000
0x00000001005bc828: add        x8, x8, #0x8dc
0x00000001005bc82c: stp        x8, x21, [x0, #0x38]
0x00000001005bc830: mov        x0, x19
0x00000001005bc834: mov        x2, x21
0x00000001005bc838: ldr        x3, [sp]
0x00000001005bc83c: mov        x4, x22
0x00000001005bc840: mov        x5, x20
0x00000001005bc844: bl         #0x1005bc5b0
0x00000001005bc848: cmp        x0, #1
0x00000001005bc84c: b.eq       #0x1005bc86c
0x00000001005bc850: cmp        x0, #2
0x00000001005bc854: b.eq       #0x1005bc8cc
0x00000001005bc858: ldp        x29, x30, [sp, #0x20]
0x00000001005bc85c: ldp        x21, x19, [sp, #8]
0x00000001005bc860: and        x29, x29, #0xefffffffffffffff
0x00000001005bc864: add        sp, sp, #0x30
0x00000001005bc868: ret        
0x00000001005bc86c: ldr        w8, [x19, #0x20]
0x00000001005bc870: tst        w8, #0x1000000
0x00000001005bc874: mov        w9, #0xd0
0x00000001005bc878: mov        w10, #0xc0
0x00000001005bc87c: csel       x9, x10, x9, eq
0x00000001005bc880: add        x9, x19, x9
0x00000001005bc884: lsr        x8, x8, #0x17
0x00000001005bc888: and        x8, x8, #8
0x00000001005bc88c: add        x8, x9, x8
0x00000001005bc890: ldr        x2, [x8, #8]
0x00000001005bc894: ldur       x9, [x2, #-8]
0x00000001005bc898: ldrb       w10, [x9, #0x50]
0x00000001005bc89c: add        x8, x8, x10
0x00000001005bc8a0: add        x8, x8, #0x18
0x00000001005bc8a4: ldr        x9, [x9, #0x10]
0x00000001005bc8a8: bic        x1, x8, x10
0x00000001005bc8ac: mov        x0, x20
0x00000001005bc8b0: blr        x9
0x00000001005bc8b4: ldr        x0, [sp]
0x00000001005bc8b8: ldp        x29, x30, [sp, #0x20]
0x00000001005bc8bc: ldp        x21, x19, [sp, #8]
0x00000001005bc8c0: and        x29, x29, #0xefffffffffffffff
0x00000001005bc8c4: add        sp, sp, #0x30
0x00000001005bc8c8: br         x0
0x00000001005bc8cc: adrp       x1, #0x100700000
0x00000001005bc8d0: add        x1, x1, #0x4ae
0x00000001005bc8d4: mov        w0, #0
0x00000001005bc8d8: bl         #0x1005bce54

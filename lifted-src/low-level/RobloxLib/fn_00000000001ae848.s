; instruction-faithful ARM64 fallback for RobloxLib::function_1ae848
0x00000000001ae848: sub        sp, sp, #0xe0
0x00000000001ae84c: stp        x20, x19, [sp, #0xc0]
0x00000000001ae850: stp        x29, x30, [sp, #0xd0]
0x00000000001ae854: add        x29, sp, #0xd0
0x00000000001ae858: adrp       x8, #0x5ba4000
0x00000000001ae85c: ldr        x8, [x8, #0x338]
0x00000000001ae860: ldr        x8, [x8]
0x00000000001ae864: stur       x8, [x29, #-0x18]
0x00000000001ae868: str        wzr, [sp, #0x50]
0x00000000001ae86c: str        xzr, [sp, #0x48]
0x00000000001ae870: stp        xzr, xzr, [sp, #0x60]
0x00000000001ae874: str        xzr, [sp, #0x58]
0x00000000001ae878: mov        w8, #0x12
0x00000000001ae87c: str        w8, [sp, #0x70]
0x00000000001ae880: mov        w8, #0x1f00
0x00000000001ae884: strh       w8, [sp, #0x74]
0x00000000001ae888: mov        w9, #1
0x00000000001ae88c: strb       w9, [sp, #0x76]
0x00000000001ae890: stur       xzr, [sp, #0x77]
0x00000000001ae894: str        xzr, [sp, #0x80]
0x00000000001ae898: str        wzr, [sp, #0x88]
0x00000000001ae89c: stp        xzr, xzr, [sp, #0x98]
0x00000000001ae8a0: str        xzr, [sp, #0x90]
0x00000000001ae8a4: mov        w10, #0x17ffff
0x00000000001ae8a8: str        w10, [sp, #0xa8]
0x00000000001ae8ac: strh       w8, [sp, #0xac]
0x00000000001ae8b0: strb       w9, [sp, #0xae]
0x00000000001ae8b4: stur       xzr, [sp, #0xaf]
0x00000000001ae8b8: add        x0, sp, #0x10
0x00000000001ae8bc: add        x1, sp, #0x48
0x00000000001ae8c0: mov        w2, #2
0x00000000001ae8c4: bl         #0x1aa94
0x00000000001ae8c8: str        xzr, [sp]
0x00000000001ae8cc: adrp       x19, #0x621c000
0x00000000001ae8d0: add        x19, x19, #0x520
0x00000000001ae8d4: adrp       x1, #0x5213000
0x00000000001ae8d8: add        x1, x1, #0xe48
0x00000000001ae8dc: adrp       x2, #0x5210000
0x00000000001ae8e0: add        x2, x2, #0xc41
0x00000000001ae8e4: adrp       x3, #0x1ad000
0x00000000001ae8e8: add        x3, x3, #0xdb0
0x00000000001ae8ec: adrp       x5, #0x1ad000
0x00000000001ae8f0: add        x5, x5, #0xdb8
0x00000000001ae8f4: add        x7, sp, #0x10
0x00000000001ae8f8: mov        x0, x19
0x00000000001ae8fc: mov        x4, #0
0x00000000001ae900: mov        x6, #0
0x00000000001ae904: bl         #0x1ae4e8
0x00000000001ae908: adrp       x0, #0x1ad000
0x00000000001ae90c: add        x0, x0, #0xeb0
0x00000000001ae910: adrp       x2, #0
0x00000000001ae914: add        x2, x2, #0
0x00000000001ae918: mov        x1, x19
0x00000000001ae91c: bl         #0x4b984dc
0x00000000001ae920: adrp       x0, #0x621c000
0x00000000001ae924: add        x0, x0, #0x5e8
0x00000000001ae928: adrp       x2, #0x1ae000
0x00000000001ae92c: add        x2, x2, #0x7c
0x00000000001ae930: mov        w1, #6
0x00000000001ae934: bl         #0x47d3d98
0x00000000001ae938: adrp       x0, #0x621c000
0x00000000001ae93c: add        x0, x0, #0x848
0x00000000001ae940: adrp       x1, #0x1ae000
0x00000000001ae944: add        x1, x1, #0x1f4
0x00000000001ae948: bl         #0x4408bd0
0x00000000001ae94c: ldur       x8, [x29, #-0x18]
0x00000000001ae950: adrp       x9, #0x5ba4000
0x00000000001ae954: ldr        x9, [x9, #0x338]
0x00000000001ae958: ldr        x9, [x9]
0x00000000001ae95c: cmp        x9, x8
0x00000000001ae960: b.ne       #0x1ae974
0x00000000001ae964: ldp        x29, x30, [sp, #0xd0]
0x00000000001ae968: ldp        x20, x19, [sp, #0xc0]
0x00000000001ae96c: add        sp, sp, #0xe0
0x00000000001ae970: ret        
0x00000000001ae974: bl         #0x4b98620

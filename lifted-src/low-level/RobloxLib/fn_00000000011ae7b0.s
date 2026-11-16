; instruction-faithful ARM64 fallback for RobloxLib::function_11ae7b0
0x00000000011ae7b0: sub        sp, sp, #0x130
0x00000000011ae7b4: stp        x28, x27, [sp, #0x100]
0x00000000011ae7b8: stp        x20, x19, [sp, #0x110]
0x00000000011ae7bc: stp        x29, x30, [sp, #0x120]
0x00000000011ae7c0: add        x29, sp, #0x120
0x00000000011ae7c4: mov        x20, x2
0x00000000011ae7c8: adrp       x8, #0x5ba4000
0x00000000011ae7cc: ldr        x8, [x8, #0x338]
0x00000000011ae7d0: ldr        x8, [x8]
0x00000000011ae7d4: stur       x8, [x29, #-0x28]
0x00000000011ae7d8: adrp       x8, #0x65e5000
0x00000000011ae7dc: add        x8, x8, #0x596
0x00000000011ae7e0: ldrb       w8, [x8]
0x00000000011ae7e4: ldr        x19, [x0, #0x30]
0x00000000011ae7e8: cmp        w8, #1
0x00000000011ae7ec: b.ne       #0x11ae810
0x00000000011ae7f0: sub        x8, x29, #0x60
0x00000000011ae7f4: bl         #0x11af614
0x00000000011ae7f8: ldur       x1, [x29, #-0x60]
0x00000000011ae7fc: cbz        x1, #0x11ae830
0x00000000011ae800: ldur       x2, [x29, #-0x58]
0x00000000011ae804: add        x0, sp, #8
0x00000000011ae808: bl         #0x207c60
0x00000000011ae80c: b          #0x11ae838
0x00000000011ae810: sub        x8, x29, #0x60
0x00000000011ae814: bl         #0x11af614
0x00000000011ae818: ldur       x1, [x29, #-0x60]
0x00000000011ae81c: cbz        x1, #0x11ae884
0x00000000011ae820: ldur       x2, [x29, #-0x58]
0x00000000011ae824: add        x0, sp, #8
0x00000000011ae828: bl         #0x207c60
0x00000000011ae82c: b          #0x11ae88c
0x00000000011ae830: stp        xzr, xzr, [sp, #8]
0x00000000011ae834: str        xzr, [sp, #0x18]
0x00000000011ae838: ldr        s0, [x20]
0x00000000011ae83c: str        s0, [sp]
0x00000000011ae840: bl         #0x440f904
0x00000000011ae844: add        x8, sp, #0x70
0x00000000011ae848: stp        x0, xzr, [sp, #0x70]
0x00000000011ae84c: add        x0, x8, #8
0x00000000011ae850: mov        x1, sp
0x00000000011ae854: bl         #0x98684
0x00000000011ae858: add        x1, sp, #8
0x00000000011ae85c: add        x2, sp, #0x70
0x00000000011ae860: mov        x0, x19
0x00000000011ae864: bl         #0x41883a0
0x00000000011ae868: ldr        x8, [sp, #0x78]
0x00000000011ae86c: cbz        x8, #0x11ae8d8
0x00000000011ae870: ldr        x8, [x8, #0x10]
0x00000000011ae874: add        x9, sp, #0x70
0x00000000011ae878: add        x0, x9, #0x10
0x00000000011ae87c: blr        x8
0x00000000011ae880: b          #0x11ae8d8
0x00000000011ae884: stp        xzr, xzr, [sp, #8]
0x00000000011ae888: str        xzr, [sp, #0x18]
0x00000000011ae88c: ldr        s0, [x20]
0x00000000011ae890: fcvt       d0, s0
0x00000000011ae894: str        d0, [sp]
0x00000000011ae898: bl         #0x440fb20
0x00000000011ae89c: add        x8, sp, #0x20
0x00000000011ae8a0: stp        x0, xzr, [sp, #0x20]
0x00000000011ae8a4: add        x0, x8, #8
0x00000000011ae8a8: mov        x1, sp
0x00000000011ae8ac: bl         #0x2f610
0x00000000011ae8b0: add        x1, sp, #8
0x00000000011ae8b4: add        x2, sp, #0x20
0x00000000011ae8b8: mov        x0, x19
0x00000000011ae8bc: bl         #0x41883a0
0x00000000011ae8c0: ldr        x8, [sp, #0x28]
0x00000000011ae8c4: cbz        x8, #0x11ae8d8
0x00000000011ae8c8: ldr        x8, [x8, #0x10]
0x00000000011ae8cc: add        x9, sp, #0x20
0x00000000011ae8d0: add        x0, x9, #0x10
0x00000000011ae8d4: blr        x8
0x00000000011ae8d8: ldrsb      w8, [sp, #0x1f]
0x00000000011ae8dc: tbz        w8, #0x1f, #0x11ae8e8
0x00000000011ae8e0: ldr        x0, [sp, #8]
0x00000000011ae8e4: bl         #0x47e93a8
0x00000000011ae8e8: ldur       x0, [x29, #-0x60]
0x00000000011ae8ec: sub        x8, x29, #0x60
0x00000000011ae8f0: add        x8, x8, #0x18
0x00000000011ae8f4: cmp        x0, x8
0x00000000011ae8f8: b.eq       #0x11ae900
0x00000000011ae8fc: bl         #0x47e93a8
0x00000000011ae900: ldur       x8, [x29, #-0x28]
0x00000000011ae904: adrp       x9, #0x5ba4000
0x00000000011ae908: ldr        x9, [x9, #0x338]
0x00000000011ae90c: ldr        x9, [x9]
0x00000000011ae910: cmp        x9, x8
0x00000000011ae914: b.ne       #0x11ae92c
0x00000000011ae918: ldp        x29, x30, [sp, #0x120]
0x00000000011ae91c: ldp        x20, x19, [sp, #0x110]
0x00000000011ae920: ldp        x28, x27, [sp, #0x100]
0x00000000011ae924: add        sp, sp, #0x130
0x00000000011ae928: ret        
0x00000000011ae92c: bl         #0x4b98620
0x00000000011ae930: b          #0x11ae9d0
0x00000000011ae934: b          #0x11ae9d0
0x00000000011ae938: b          #0x11ae93c
0x00000000011ae93c: mov        x19, x0
0x00000000011ae940: b          #0x11ae9f8
0x00000000011ae944: mov        x19, x0
0x00000000011ae948: ldr        x8, [sp, #0x28]
0x00000000011ae94c: cbz        x8, #0x11ae9e8
0x00000000011ae950: ldr        x8, [x8, #0x10]
0x00000000011ae954: add        x9, sp, #0x20
0x00000000011ae958: add        x0, x9, #0x10
0x00000000011ae95c: blr        x8
0x00000000011ae960: b          #0x11ae9e8
0x00000000011ae964: b          #0x11ae9d0
0x00000000011ae968: mov        x19, x0
0x00000000011ae96c: ldr        x8, [sp, #0x78]
0x00000000011ae970: cbz        x8, #0x11ae9e8
0x00000000011ae974: ldr        x8, [x8, #0x10]
0x00000000011ae978: add        x9, sp, #0x70
0x00000000011ae97c: add        x0, x9, #0x10
0x00000000011ae980: blr        x8
0x00000000011ae984: b          #0x11ae9e8
0x00000000011ae988: b          #0x11ae9d0
0x00000000011ae98c: mov        x19, x0
0x00000000011ae990: ldr        x8, [sp, #0x28]
0x00000000011ae994: cbz        x8, #0x11ae9e8
0x00000000011ae998: ldr        x8, [x8, #0x10]
0x00000000011ae99c: add        x9, sp, #0x20
0x00000000011ae9a0: add        x0, x9, #0x10
0x00000000011ae9a4: blr        x8
0x00000000011ae9a8: b          #0x11ae9e8
0x00000000011ae9ac: b          #0x11ae9d0
0x00000000011ae9b0: mov        x19, x0
0x00000000011ae9b4: ldr        x8, [sp, #0x78]
0x00000000011ae9b8: cbz        x8, #0x11ae9e8
0x00000000011ae9bc: ldr        x8, [x8, #0x10]
0x00000000011ae9c0: add        x9, sp, #0x70
0x00000000011ae9c4: add        x0, x9, #0x10
0x00000000011ae9c8: blr        x8
0x00000000011ae9cc: b          #0x11ae9e8
0x00000000011ae9d0: mov        x19, x0
0x00000000011ae9d4: cbz        w1, #0x11aea18
0x00000000011ae9d8: mov        x0, x19
0x00000000011ae9dc: bl         #0x18bd8
0x00000000011ae9e0: b          #0x11ae9e4
0x00000000011ae9e4: mov        x19, x0
0x00000000011ae9e8: ldrsb      w8, [sp, #0x1f]
0x00000000011ae9ec: tbz        w8, #0x1f, #0x11ae9f8
0x00000000011ae9f0: ldr        x0, [sp, #8]
0x00000000011ae9f4: bl         #0x47e93a8
0x00000000011ae9f8: ldur       x0, [x29, #-0x60]
0x00000000011ae9fc: sub        x8, x29, #0x60
0x00000000011aea00: add        x8, x8, #0x18
0x00000000011aea04: cmp        x0, x8
0x00000000011aea08: b.eq       #0x11aea18
0x00000000011aea0c: bl         #0x47e93a8
0x00000000011aea10: b          #0x11aea18
0x00000000011aea14: mov        x19, x0
0x00000000011aea18: mov        x0, x19
0x00000000011aea1c: bl         #0x4b97984

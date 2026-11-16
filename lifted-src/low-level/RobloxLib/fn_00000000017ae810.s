; instruction-faithful ARM64 fallback for RobloxLib::function_17ae810
0x00000000017ae810: sub        sp, sp, #0x80
0x00000000017ae814: stp        x24, x23, [sp, #0x40]
0x00000000017ae818: stp        x22, x21, [sp, #0x50]
0x00000000017ae81c: stp        x20, x19, [sp, #0x60]
0x00000000017ae820: stp        x29, x30, [sp, #0x70]
0x00000000017ae824: add        x29, sp, #0x70
0x00000000017ae828: mov        x19, x0
0x00000000017ae82c: ldp        x8, x10, [x0, #8]
0x00000000017ae830: subs       x9, x10, x8
0x00000000017ae834: lsl        x9, x9, #5
0x00000000017ae838: sub        x9, x9, #1
0x00000000017ae83c: subs       x11, x10, x8
0x00000000017ae840: cinc       x12, x1, eq
0x00000000017ae844: lsr        x13, x12, #8
0x00000000017ae848: csel       x14, xzr, x9, eq
0x00000000017ae84c: tst        x12, #0xff
0x00000000017ae850: cinc       x22, x13, ne
0x00000000017ae854: ldp        x9, x12, [x0, #0x20]
0x00000000017ae858: add        x12, x12, x9
0x00000000017ae85c: sub        x23, x14, x12
0x00000000017ae860: lsr        x12, x23, #8
0x00000000017ae864: cmp        x22, x23, lsr #8
0x00000000017ae868: csel       x20, x22, x12, lo
0x00000000017ae86c: cmp        x22, x23, lsr #8
0x00000000017ae870: b.ls       #0x17ae8c8
0x00000000017ae874: mov        x0, x19
0x00000000017ae878: ldr        x12, [x0, #0x18]!
0x00000000017ae87c: sub        x21, x22, x20
0x00000000017ae880: ldr        x13, [x19]
0x00000000017ae884: sub        x12, x12, x13
0x00000000017ae888: asr        x13, x12, #3
0x00000000017ae88c: sub        x13, x13, x11, asr #3
0x00000000017ae890: cmp        x21, x13
0x00000000017ae894: b.ls       #0x17ae8fc
0x00000000017ae898: asr        x9, x11, #3
0x00000000017ae89c: cmp        x10, x8
0x00000000017ae8a0: cset       w24, eq
0x00000000017ae8a4: lsl        x22, x22, #8
0x00000000017ae8a8: asr        x8, x12, #2
0x00000000017ae8ac: add        x9, x21, x9
0x00000000017ae8b0: cmp        x8, x9
0x00000000017ae8b4: csel       x1, x8, x9, hi
0x00000000017ae8b8: str        x0, [sp, #0x30]
0x00000000017ae8bc: cbz        x1, #0x17ae9b0
0x00000000017ae8c0: bl         #0x228164
0x00000000017ae8c4: b          #0x17ae9b4
0x00000000017ae8c8: add        x8, x9, x20, lsl #8
0x00000000017ae8cc: str        x8, [x19, #0x20]
0x00000000017ae8d0: cbz        x20, #0x17aea80
0x00000000017ae8d4: ldr        x8, [x19, #0x10]
0x00000000017ae8d8: ldr        x9, [x8, #-8]!
0x00000000017ae8dc: str        x9, [sp, #0x10]
0x00000000017ae8e0: str        x8, [x19, #0x10]
0x00000000017ae8e4: add        x1, sp, #0x10
0x00000000017ae8e8: mov        x0, x19
0x00000000017ae8ec: bl         #0x24a5c8
0x00000000017ae8f0: subs       x20, x20, #1
0x00000000017ae8f4: b.ne       #0x17ae8d4
0x00000000017ae8f8: b          #0x17aea80
0x00000000017ae8fc: cbz        x21, #0x17ae97c
0x00000000017ae900: mov        w23, #0xff
0x00000000017ae904: ldr        x9, [x19]
0x00000000017ae908: cmp        x8, x9
0x00000000017ae90c: b.eq       #0x17ae954
0x00000000017ae910: mov        w0, #0x1000
0x00000000017ae914: bl         #0x47e9370
0x00000000017ae918: str        x0, [sp, #0x10]
0x00000000017ae91c: add        x1, sp, #0x10
0x00000000017ae920: mov        x0, x19
0x00000000017ae924: bl         #0x24a5c8
0x00000000017ae928: ldp        x8, x9, [x19, #8]
0x00000000017ae92c: sub        x9, x9, x8
0x00000000017ae930: cmp        x9, #8
0x00000000017ae934: cinc       x9, x23, ne
0x00000000017ae938: ldr        x10, [x19, #0x20]
0x00000000017ae93c: add        x9, x9, x10
0x00000000017ae940: str        x9, [x19, #0x20]
0x00000000017ae944: sub        x22, x22, #1
0x00000000017ae948: sub        x21, x21, #1
0x00000000017ae94c: cbnz       x21, #0x17ae904
0x00000000017ae950: b          #0x17ae97c
0x00000000017ae954: mov        w0, #0x1000
0x00000000017ae958: bl         #0x47e9370
0x00000000017ae95c: str        x0, [sp, #0x10]
0x00000000017ae960: add        x1, sp, #0x10
0x00000000017ae964: mov        x0, x19
0x00000000017ae968: bl         #0x24a4c4
0x00000000017ae96c: subs       x21, x21, #1
0x00000000017ae970: b.ne       #0x17ae954
0x00000000017ae974: ldr        x9, [x19, #0x20]
0x00000000017ae978: mov        x20, x22
0x00000000017ae97c: add        x8, x9, x20, lsl #8
0x00000000017ae980: str        x8, [x19, #0x20]
0x00000000017ae984: cbz        x20, #0x17aea80
0x00000000017ae988: ldr        x8, [x19, #0x10]
0x00000000017ae98c: ldr        x9, [x8, #-8]!
0x00000000017ae990: str        x9, [sp, #0x10]
0x00000000017ae994: str        x8, [x19, #0x10]
0x00000000017ae998: add        x1, sp, #0x10
0x00000000017ae99c: mov        x0, x19
0x00000000017ae9a0: bl         #0x24a5c8
0x00000000017ae9a4: subs       x20, x20, #1
0x00000000017ae9a8: b.ne       #0x17ae988
0x00000000017ae9ac: b          #0x17aea80
0x00000000017ae9b0: mov        x0, #0
0x00000000017ae9b4: sub        x22, x22, x24
0x00000000017ae9b8: stp        x0, x0, [sp, #0x10]
0x00000000017ae9bc: add        x8, x0, x1, lsl #3
0x00000000017ae9c0: stp        x0, x8, [sp, #0x20]
0x00000000017ae9c4: mov        w0, #0x1000
0x00000000017ae9c8: bl         #0x47e9370
0x00000000017ae9cc: str        x0, [sp, #8]
0x00000000017ae9d0: add        x0, sp, #0x10
0x00000000017ae9d4: add        x1, sp, #8
0x00000000017ae9d8: bl         #0x24a6d4
0x00000000017ae9dc: subs       x21, x21, #1
0x00000000017ae9e0: b.ne       #0x17ae9c4
0x00000000017ae9e4: ldr        x8, [x19, #0x10]
0x00000000017ae9e8: cmp        x23, #0x100
0x00000000017ae9ec: b.lo       #0x17aea10
0x00000000017ae9f0: sub        x1, x8, #8
0x00000000017ae9f4: add        x0, sp, #0x10
0x00000000017ae9f8: bl         #0x24a6d4
0x00000000017ae9fc: ldr        x8, [x19, #0x10]
0x00000000017aea00: sub        x8, x8, #8
0x00000000017aea04: str        x8, [x19, #0x10]
0x00000000017aea08: subs       x20, x20, #1
0x00000000017aea0c: b.ne       #0x17ae9f0
0x00000000017aea10: ldr        x20, [x19, #8]
0x00000000017aea14: cmp        x20, x8
0x00000000017aea18: b.eq       #0x17aea3c
0x00000000017aea1c: add        x0, sp, #0x10
0x00000000017aea20: mov        x1, x20
0x00000000017aea24: bl         #0x24a6d4
0x00000000017aea28: add        x20, x20, #8
0x00000000017aea2c: ldr        x8, [x19, #0x10]
0x00000000017aea30: cmp        x20, x8
0x00000000017aea34: b.ne       #0x17aea1c
0x00000000017aea38: ldr        x20, [x19, #8]
0x00000000017aea3c: ldr        x0, [x19]
0x00000000017aea40: ldp        q0, q1, [sp, #0x10]
0x00000000017aea44: stp        x0, x20, [sp, #0x10]
0x00000000017aea48: ldp        x9, x10, [x19, #0x18]
0x00000000017aea4c: stp        q0, q1, [x19]
0x00000000017aea50: stp        x8, x9, [sp, #0x20]
0x00000000017aea54: add        x9, x22, x10
0x00000000017aea58: str        x9, [x19, #0x20]
0x00000000017aea5c: cmp        x8, x20
0x00000000017aea60: b.eq       #0x17aea78
0x00000000017aea64: sub        x9, x20, x8
0x00000000017aea68: add        x9, x9, #7
0x00000000017aea6c: and        x9, x9, #0xfffffffffffffff8
0x00000000017aea70: add        x8, x8, x9
0x00000000017aea74: str        x8, [sp, #0x20]
0x00000000017aea78: cbz        x0, #0x17aea80
0x00000000017aea7c: bl         #0x47e93a8
0x00000000017aea80: ldp        x29, x30, [sp, #0x70]
0x00000000017aea84: ldp        x20, x19, [sp, #0x60]
0x00000000017aea88: ldp        x22, x21, [sp, #0x50]
0x00000000017aea8c: ldp        x24, x23, [sp, #0x40]
0x00000000017aea90: add        sp, sp, #0x80
0x00000000017aea94: ret        
0x00000000017aea98: b          #0x17aea9c
0x00000000017aea9c: mov        x19, x0
0x00000000017aeaa0: b          #0x17aead4
0x00000000017aeaa4: bl         #0x4b98500
0x00000000017aeaa8: ldr        x19, [sp, #0x18]
0x00000000017aeaac: ldr        x8, [sp, #0x20]
0x00000000017aeab0: cmp        x19, x8
0x00000000017aeab4: b.eq       #0x17aeac4
0x00000000017aeab8: ldr        x0, [x19], #8
0x00000000017aeabc: bl         #0x47e93a8
0x00000000017aeac0: b          #0x17aeaac
0x00000000017aeac4: bl         #0x4b98548
0x00000000017aeac8: brk        #1
0x00000000017aeacc: mov        x19, x0
0x00000000017aead0: bl         #0x4b98518
0x00000000017aead4: ldp        x9, x8, [sp, #0x18]
0x00000000017aead8: cmp        x8, x9
0x00000000017aeadc: b.eq       #0x17aeaf4
0x00000000017aeae0: sub        x9, x9, x8
0x00000000017aeae4: add        x9, x9, #7
0x00000000017aeae8: and        x9, x9, #0xfffffffffffffff8
0x00000000017aeaec: add        x8, x8, x9
0x00000000017aeaf0: str        x8, [sp, #0x20]
0x00000000017aeaf4: ldr        x0, [sp, #0x10]
0x00000000017aeaf8: cbz        x0, #0x17aeb00
0x00000000017aeafc: bl         #0x47e93a8
0x00000000017aeb00: mov        x0, x19
0x00000000017aeb04: bl         #0x4b97984
0x00000000017aeb08: bl         #0x18bd8

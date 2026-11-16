; instruction-faithful ARM64 fallback for Persona2::function_4ae840
0x00000000004ae840: str        x26, [sp, #-0x50]!
0x00000000004ae844: stp        x25, x24, [sp, #0x10]
0x00000000004ae848: stp        x23, x22, [sp, #0x20]
0x00000000004ae84c: stp        x20, x19, [sp, #0x30]
0x00000000004ae850: stp        x29, x30, [sp, #0x40]
0x00000000004ae854: add        x29, sp, #0x40
0x00000000004ae858: sub        sp, sp, #0x20
0x00000000004ae85c: mov        x19, x21
0x00000000004ae860: mov        x20, x1
0x00000000004ae864: mov        x24, x0
0x00000000004ae868: mov        x0, #0
0x00000000004ae86c: bl         #0x4ac9b8
0x00000000004ae870: ldur       x25, [x0, #-8]
0x00000000004ae874: ldr        x8, [x25, #0x40]
0x00000000004ae878: mov        x9, x8
0x00000000004ae87c: adrp       x16, #0x5f2000
0x00000000004ae880: ldr        x16, [x16, #0x160]
0x00000000004ae884: blr        x16
0x00000000004ae888: mov        x9, sp
0x00000000004ae88c: add        x8, x8, #0xf
0x00000000004ae890: and        x8, x8, #0xfffffffffffffff0
0x00000000004ae894: sub        x22, x9, x8
0x00000000004ae898: mov        sp, x22
0x00000000004ae89c: mov        x0, x20
0x00000000004ae8a0: mov        x1, x22
0x00000000004ae8a4: bl         #0x4af10c
0x00000000004ae8a8: add        x20, x24, #0x18
0x00000000004ae8ac: sub        x1, x29, #0x58
0x00000000004ae8b0: mov        x0, x20
0x00000000004ae8b4: mov        w2, #1
0x00000000004ae8b8: mov        x3, #0
0x00000000004ae8bc: bl         #0x4c2584
0x00000000004ae8c0: ldr        x23, [x24, #0x18]
0x00000000004ae8c4: mov        x0, x23
0x00000000004ae8c8: bl         #0x4c2860
0x00000000004ae8cc: str        x23, [x24, #0x18]
0x00000000004ae8d0: tbz        w0, #0, #0x4ae944
0x00000000004ae8d4: ldp        x26, x8, [x23, #0x10]
0x00000000004ae8d8: add        x24, x26, #1
0x00000000004ae8dc: cmp        x26, x8, lsr #1
0x00000000004ae8e0: b.hs       #0x4ae968
0x00000000004ae8e4: str        x24, [x23, #0x10]
0x00000000004ae8e8: ldrb       w8, [x25, #0x50]
0x00000000004ae8ec: add        x9, x8, #0x20
0x00000000004ae8f0: bic        x8, x9, x8
0x00000000004ae8f4: add        x8, x23, x8
0x00000000004ae8f8: ldr        x9, [x25, #0x48]
0x00000000004ae8fc: madd       x1, x9, x26, x8
0x00000000004ae900: mov        x0, x22
0x00000000004ae904: bl         #0x4ae2f8
0x00000000004ae908: ldr        x8, [x20]
0x00000000004ae90c: ldr        x8, [x8, #0x10]
0x00000000004ae910: cmp        x8, #0xc9
0x00000000004ae914: b.lo       #0x4ae924
0x00000000004ae918: mov        x0, #0
0x00000000004ae91c: mov        w1, #1
0x00000000004ae920: bl         #0x4af7b4
0x00000000004ae924: mov        x21, x19
0x00000000004ae928: sub        sp, x29, #0x40
0x00000000004ae92c: ldp        x29, x30, [sp, #0x40]
0x00000000004ae930: ldp        x20, x19, [sp, #0x30]
0x00000000004ae934: ldp        x23, x22, [sp, #0x20]
0x00000000004ae938: ldp        x25, x24, [sp, #0x10]
0x00000000004ae93c: ldr        x26, [sp], #0x50
0x00000000004ae940: ret        
0x00000000004ae944: ldr        x8, [x23, #0x10]
0x00000000004ae948: add        x1, x8, #1
0x00000000004ae94c: mov        w0, #0
0x00000000004ae950: mov        w2, #1
0x00000000004ae954: mov        x3, x23
0x00000000004ae958: bl         #0x4af3e8
0x00000000004ae95c: mov        x23, x0
0x00000000004ae960: str        x0, [x20]
0x00000000004ae964: b          #0x4ae8d4
0x00000000004ae968: cmp        x8, #1
0x00000000004ae96c: cset       w0, hi
0x00000000004ae970: mov        x1, x24
0x00000000004ae974: mov        w2, #1
0x00000000004ae978: mov        x3, x23
0x00000000004ae97c: bl         #0x4af3e8
0x00000000004ae980: mov        x23, x0
0x00000000004ae984: str        x0, [x20]
0x00000000004ae988: b          #0x4ae8e4

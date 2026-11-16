; instruction-faithful ARM64 fallback for Persona2::function_ae850
0x00000000000ae850: stp        x26, x25, [sp, #-0x50]!
0x00000000000ae854: stp        x24, x23, [sp, #0x10]
0x00000000000ae858: stp        x22, x21, [sp, #0x20]
0x00000000000ae85c: stp        x20, x19, [sp, #0x30]
0x00000000000ae860: stp        x29, x30, [sp, #0x40]
0x00000000000ae864: add        x29, sp, #0x40
0x00000000000ae868: mov        x19, x2
0x00000000000ae86c: mov        x20, x1
0x00000000000ae870: mov        x21, x0
0x00000000000ae874: adrp       x0, #0x6a0000
0x00000000000ae878: add        x0, x0, #0x838
0x00000000000ae87c: bl         #0x92e4
0x00000000000ae880: mov        x22, x0
0x00000000000ae884: ldur       x25, [x0, #-8]
0x00000000000ae888: ldr        x23, [x25, #0x40]
0x00000000000ae88c: mov        x9, x23
0x00000000000ae890: adrp       x16, #0x5f2000
0x00000000000ae894: ldr        x16, [x16, #0x160]
0x00000000000ae898: blr        x16
0x00000000000ae89c: mov        x8, sp
0x00000000000ae8a0: add        x9, x23, #0xf
0x00000000000ae8a4: and        x9, x9, #0xfffffffffffffff0
0x00000000000ae8a8: sub        x24, x8, x9
0x00000000000ae8ac: mov        sp, x24
0x00000000000ae8b0: ldr        x8, [x25, #0x10]
0x00000000000ae8b4: mov        x0, x24
0x00000000000ae8b8: mov        x1, x21
0x00000000000ae8bc: mov        x2, x22
0x00000000000ae8c0: blr        x8
0x00000000000ae8c4: ldrb       w8, [x25, #0x50]
0x00000000000ae8c8: add        x9, x8, #0x18
0x00000000000ae8cc: bic        x26, x9, x8
0x00000000000ae8d0: add        x1, x26, x23
0x00000000000ae8d4: orr        x2, x8, #7
0x00000000000ae8d8: adrp       x0, #0x5f9000
0x00000000000ae8dc: add        x0, x0, #0xaf0
0x00000000000ae8e0: bl         #0x4c2500
0x00000000000ae8e4: mov        x21, x0
0x00000000000ae8e8: str        x19, [x0, #0x10]
0x00000000000ae8ec: add        x0, x0, x26
0x00000000000ae8f0: ldr        x8, [x25, #0x20]
0x00000000000ae8f4: mov        x1, x24
0x00000000000ae8f8: mov        x2, x22
0x00000000000ae8fc: blr        x8
0x00000000000ae900: mov        x0, x19
0x00000000000ae904: bl         #0x4c28a8
0x00000000000ae908: adrp       x0, #0xaf000
0x00000000000ae90c: add        x0, x0, #0xd4
0x00000000000ae910: mov        x1, x21
0x00000000000ae914: bl         #0xae9f0
0x00000000000ae918: mov        x0, x21
0x00000000000ae91c: bl         #0x4c2890
0x00000000000ae920: sub        sp, x29, #0x40
0x00000000000ae924: ldp        x29, x30, [sp, #0x40]
0x00000000000ae928: ldp        x20, x19, [sp, #0x30]
0x00000000000ae92c: ldp        x22, x21, [sp, #0x20]
0x00000000000ae930: ldp        x24, x23, [sp, #0x10]
0x00000000000ae934: ldp        x26, x25, [sp], #0x50
0x00000000000ae938: ret        

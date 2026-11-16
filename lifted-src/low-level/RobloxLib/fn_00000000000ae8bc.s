; instruction-faithful ARM64 fallback for RobloxLib::function_ae8bc
0x00000000000ae8bc: sub        sp, sp, #0x70
0x00000000000ae8c0: stp        x28, x27, [sp, #0x10]
0x00000000000ae8c4: stp        x26, x25, [sp, #0x20]
0x00000000000ae8c8: stp        x24, x23, [sp, #0x30]
0x00000000000ae8cc: stp        x22, x21, [sp, #0x40]
0x00000000000ae8d0: stp        x20, x19, [sp, #0x50]
0x00000000000ae8d4: stp        x29, x30, [sp, #0x60]
0x00000000000ae8d8: add        x29, sp, #0x60
0x00000000000ae8dc: str        x7, [sp]
0x00000000000ae8e0: mov        x21, x6
0x00000000000ae8e4: mov        x22, x5
0x00000000000ae8e8: mov        x23, x4
0x00000000000ae8ec: mov        x24, x3
0x00000000000ae8f0: mov        x25, x2
0x00000000000ae8f4: mov        x26, x1
0x00000000000ae8f8: mov        x19, x0
0x00000000000ae8fc: ldp        x27, x28, [x29, #0x10]
0x00000000000ae900: bl         #0xaaf5c
0x00000000000ae904: mov        x20, x0
0x00000000000ae908: mov        w0, #0x28
0x00000000000ae90c: bl         #0x47e9370
0x00000000000ae910: adrp       x8, #0x5bec000
0x00000000000ae914: add        x8, x8, #0x480
0x00000000000ae918: stp        x8, x24, [x0]
0x00000000000ae91c: stp        x23, x22, [x0, #0x10]
0x00000000000ae920: str        x21, [x0, #0x20]
0x00000000000ae924: str        x0, [sp, #8]
0x00000000000ae928: add        x4, sp, #8
0x00000000000ae92c: mov        x0, x19
0x00000000000ae930: mov        x1, x20
0x00000000000ae934: mov        x2, x26
0x00000000000ae938: mov        x3, x25
0x00000000000ae93c: ldr        x5, [sp]
0x00000000000ae940: mov        x6, x27
0x00000000000ae944: mov        x7, x28
0x00000000000ae948: bl         #0xae9b8
0x00000000000ae94c: ldr        x0, [sp, #8]
0x00000000000ae950: str        xzr, [sp, #8]
0x00000000000ae954: cbz        x0, #0xae964
0x00000000000ae958: ldr        x8, [x0]
0x00000000000ae95c: ldr        x8, [x8, #8]
0x00000000000ae960: blr        x8
0x00000000000ae964: adrp       x8, #0x5bec000
0x00000000000ae968: add        x8, x8, #0x350
0x00000000000ae96c: str        x8, [x19]
0x00000000000ae970: mov        x0, x19
0x00000000000ae974: ldp        x29, x30, [sp, #0x60]
0x00000000000ae978: ldp        x20, x19, [sp, #0x50]
0x00000000000ae97c: ldp        x22, x21, [sp, #0x40]
0x00000000000ae980: ldp        x24, x23, [sp, #0x30]
0x00000000000ae984: ldp        x26, x25, [sp, #0x20]
0x00000000000ae988: ldp        x28, x27, [sp, #0x10]
0x00000000000ae98c: add        sp, sp, #0x70
0x00000000000ae990: ret        
0x00000000000ae994: mov        x19, x0
0x00000000000ae998: ldr        x0, [sp, #8]
0x00000000000ae99c: str        xzr, [sp, #8]
0x00000000000ae9a0: cbz        x0, #0xae9b0
0x00000000000ae9a4: ldr        x8, [x0]
0x00000000000ae9a8: ldr        x8, [x8, #8]
0x00000000000ae9ac: blr        x8
0x00000000000ae9b0: mov        x0, x19
0x00000000000ae9b4: bl         #0x4b97984

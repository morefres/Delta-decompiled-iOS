; instruction-faithful ARM64 fallback for RobloxLib::function_17d4ab4
0x00000000017d4ab4: sub        sp, sp, #0x90
0x00000000017d4ab8: stp        x22, x21, [sp, #0x60]
0x00000000017d4abc: stp        x20, x19, [sp, #0x70]
0x00000000017d4ac0: stp        x29, x30, [sp, #0x80]
0x00000000017d4ac4: add        x29, sp, #0x80
0x00000000017d4ac8: ldr        w8, [x0, #0xf8]
0x00000000017d4acc: cmp        w8, #1
0x00000000017d4ad0: b.ne       #0x17d4bdc
0x00000000017d4ad4: mov        x20, x1
0x00000000017d4ad8: mov        x21, x0
0x00000000017d4adc: bl         #0x17d26b8
0x00000000017d4ae0: cbz        x0, #0x17d4bdc
0x00000000017d4ae4: mov        x22, x0
0x00000000017d4ae8: adrp       x8, #0x6125000
0x00000000017d4aec: add        x8, x8, #0xaa8
0x00000000017d4af0: ldrb       w8, [x8]
0x00000000017d4af4: cmp        w8, #1
0x00000000017d4af8: b.ne       #0x17d4b08
0x00000000017d4afc: bl         #0x1902804
0x00000000017d4b00: ldrb       w8, [x0]
0x00000000017d4b04: tbnz       w8, #0, #0x17d4bdc
0x00000000017d4b08: add        x19, x21, #0x1e8
0x00000000017d4b0c: stur       x19, [x29, #-0x30]
0x00000000017d4b10: mov        w8, #1
0x00000000017d4b14: sturb      w8, [x29, #-0x28]
0x00000000017d4b18: mov        x0, x19
0x00000000017d4b1c: bl         #0x6983d8
0x00000000017d4b20: mov        x0, x22
0x00000000017d4b24: bl         #0x18fc440
0x00000000017d4b28: tbnz       w0, #0, #0x17d4bd4
0x00000000017d4b2c: mov        x0, x20
0x00000000017d4b30: bl         #0xda9b10
0x00000000017d4b34: ldr        x8, [x0, #0x18]
0x00000000017d4b38: ldr        x8, [x8, #0x10]
0x00000000017d4b3c: ldr        x8, [x8, #0xf8]
0x00000000017d4b40: cbz        x8, #0x17d4bc0
0x00000000017d4b44: ldrb       w8, [x8, #0x50d]
0x00000000017d4b48: cmp        w8, #1
0x00000000017d4b4c: b.ne       #0x17d4bc0
0x00000000017d4b50: mov        x0, x22
0x00000000017d4b54: mov        x1, x20
0x00000000017d4b58: bl         #0x18f9da4
0x00000000017d4b5c: ldr        x22, [x21, #0xf0]
0x00000000017d4b60: str        x21, [sp, #8]
0x00000000017d4b64: add        x21, sp, #8
0x00000000017d4b68: add        x0, x21, #8
0x00000000017d4b6c: mov        x1, x20
0x00000000017d4b70: bl         #0x1919434
0x00000000017d4b74: str        xzr, [sp, #0x48]
0x00000000017d4b78: adrp       x4, #0x5cda000
0x00000000017d4b7c: add        x4, x4, #0x238
0x00000000017d4b80: adrp       x5, #0x17d7000
0x00000000017d4b84: add        x5, x5, #0x658
0x00000000017d4b88: add        x0, sp, #0x30
0x00000000017d4b8c: add        x3, sp, #8
0x00000000017d4b90: mov        w1, #0x28
0x00000000017d4b94: mov        w2, #8
0x00000000017d4b98: bl         #0x190f4
0x00000000017d4b9c: add        x1, sp, #0x30
0x00000000017d4ba0: mov        x0, x22
0x00000000017d4ba4: mov        w2, #1
0x00000000017d4ba8: bl         #0x3e77790
0x00000000017d4bac: add        x0, sp, #0x30
0x00000000017d4bb0: bl         #0x18c70
0x00000000017d4bb4: add        x0, x21, #8
0x00000000017d4bb8: bl         #0x1919b04
0x00000000017d4bbc: b          #0x17d4bd4
0x00000000017d4bc0: mov        x0, x21
0x00000000017d4bc4: mov        x1, x22
0x00000000017d4bc8: mov        x2, x20
0x00000000017d4bcc: mov        w3, #1
0x00000000017d4bd0: bl         #0x17d55c0
0x00000000017d4bd4: mov        x0, x19
0x00000000017d4bd8: bl         #0x6984e8
0x00000000017d4bdc: ldp        x29, x30, [sp, #0x80]
0x00000000017d4be0: ldp        x20, x19, [sp, #0x70]
0x00000000017d4be4: ldp        x22, x21, [sp, #0x60]
0x00000000017d4be8: add        sp, sp, #0x90
0x00000000017d4bec: ret        
0x00000000017d4bf0: mov        x19, x0
0x00000000017d4bf4: add        x0, sp, #0x30
0x00000000017d4bf8: bl         #0x18c70
0x00000000017d4bfc: b          #0x17d4c04
0x00000000017d4c00: mov        x19, x0
0x00000000017d4c04: add        x0, x21, #8
0x00000000017d4c08: bl         #0x1919b04
0x00000000017d4c0c: b          #0x17d4c1c
0x00000000017d4c10: b          #0x17d4c18
0x00000000017d4c14: bl         #0x18bd8
0x00000000017d4c18: mov        x19, x0
0x00000000017d4c1c: sub        x0, x29, #0x30
0x00000000017d4c20: bl         #0x50804
0x00000000017d4c24: mov        x0, x19
0x00000000017d4c28: bl         #0x4b97984

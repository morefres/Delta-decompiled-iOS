; instruction-faithful ARM64 fallback for Persona2::function_e6bb0
0x00000000000e6bb0: mov        x2, x30
0x00000000000e6bb4: bl         #0xe8620
0x00000000000e6bb8: mov        x30, x2
0x00000000000e6bbc: stp        x29, x30, [sp, #0x60]
0x00000000000e6bc0: add        x29, sp, #0x60
0x00000000000e6bc4: mov        x23, x20
0x00000000000e6bc8: bl         #0xe85fc
0x00000000000e6bcc: bl         #0xaabf4
0x00000000000e6bd0: bl         #0x3049a4
0x00000000000e6bd4: and        w8, w0, #0xff
0x00000000000e6bd8: cmp        w8, #7
0x00000000000e6bdc: b.ne       #0xe6c44
0x00000000000e6be0: adrp       x8, #0x694000
0x00000000000e6be4: ldr        x8, [x8, #0x668]
0x00000000000e6be8: cmn        x8, #1
0x00000000000e6bec: b.ne       #0xe6c4c
0x00000000000e6bf0: adrp       x8, #0x73d000
0x00000000000e6bf4: add        x8, x8, #0x8c8
0x00000000000e6bf8: ldr        x22, [x8]
0x00000000000e6bfc: ldrb       w24, [x8, #8]
0x00000000000e6c00: bl         #0xe8598
0x00000000000e6c04: bl         #0xe8644
0x00000000000e6c08: bl         #0xe864c
0x00000000000e6c0c: adrp       x8, #0x522000
0x00000000000e6c10: add        x8, x8, #0x180
0x00000000000e6c14: bl         #0xe85c4
0x00000000000e6c18: bl         #0xe8638
0x00000000000e6c1c: bl         #0x3e798
0x00000000000e6c20: bl         #0xe85ac
0x00000000000e6c24: bl         #0xe85ec
0x00000000000e6c28: bl         #0xe85dc
0x00000000000e6c2c: bl         #0xe860c
0x00000000000e6c30: adrp       x8, #0x522000
0x00000000000e6c34: add        x8, x8, #0x1a0
0x00000000000e6c38: bl         #0xe856c
0x00000000000e6c3c: bl         #0xb4c0
0x00000000000e6c40: mov        w0, #1
0x00000000000e6c44: ldp        x29, x30, [sp, #0x60]
0x00000000000e6c48: b          #0xc94dc
0x00000000000e6c4c: adrp       x0, #0x694000
0x00000000000e6c50: add        x0, x0, #0x668
0x00000000000e6c54: adrp       x1, #0x1ab000
0x00000000000e6c58: add        x1, x1, #0xf98
0x00000000000e6c5c: bl         #0x4c2884
0x00000000000e6c60: b          #0xe6bf0

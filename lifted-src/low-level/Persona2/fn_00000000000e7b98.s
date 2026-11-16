; instruction-faithful ARM64 fallback for Persona2::function_e7b98
0x00000000000e7b98: mov        x2, x30
0x00000000000e7b9c: bl         #0xe8620
0x00000000000e7ba0: mov        x30, x2
0x00000000000e7ba4: stp        x29, x30, [sp, #0x60]
0x00000000000e7ba8: add        x29, sp, #0x60
0x00000000000e7bac: bl         #0xe85fc
0x00000000000e7bb0: bl         #0xaabf4
0x00000000000e7bb4: bl         #0x15c094
0x00000000000e7bb8: and        w8, w0, #0xff
0x00000000000e7bbc: cmp        w8, #5
0x00000000000e7bc0: b.ne       #0xe7c40
0x00000000000e7bc4: adrp       x8, #0x694000
0x00000000000e7bc8: ldr        x8, [x8, #0x668]
0x00000000000e7bcc: cmn        x8, #1
0x00000000000e7bd0: b.ne       #0xe7c48
0x00000000000e7bd4: adrp       x8, #0x73d000
0x00000000000e7bd8: add        x8, x8, #0x8c8
0x00000000000e7bdc: ldr        x22, [x8]
0x00000000000e7be0: ldrb       w24, [x8, #8]
0x00000000000e7be4: bl         #0xe8598
0x00000000000e7be8: bl         #0xe8644
0x00000000000e7bec: bl         #0xe864c
0x00000000000e7bf0: adrp       x8, #0x522000
0x00000000000e7bf4: add        x8, x8, #0x180
0x00000000000e7bf8: sub        x8, x8, #0x20
0x00000000000e7bfc: orr        x8, x8, #0x8000000000000000
0x00000000000e7c00: stp        x25, x8, [sp, #0x10]
0x00000000000e7c04: adrp       x0, #0x603000
0x00000000000e7c08: add        x0, x0, #0x748
0x00000000000e7c0c: mov        w1, #0
0x00000000000e7c10: bl         #0x4c1828
0x00000000000e7c14: bl         #0xe8638
0x00000000000e7c18: bl         #0x3e798
0x00000000000e7c1c: bl         #0xe85ac
0x00000000000e7c20: bl         #0xe85ec
0x00000000000e7c24: bl         #0xe85dc
0x00000000000e7c28: bl         #0xe860c
0x00000000000e7c2c: adrp       x8, #0x522000
0x00000000000e7c30: add        x8, x8, #0x1a0
0x00000000000e7c34: bl         #0xe856c
0x00000000000e7c38: bl         #0xb4c0
0x00000000000e7c3c: mov        w0, #4
0x00000000000e7c40: ldp        x29, x30, [sp, #0x60]
0x00000000000e7c44: b          #0xc94dc
0x00000000000e7c48: adrp       x0, #0x694000
0x00000000000e7c4c: add        x0, x0, #0x668
0x00000000000e7c50: adrp       x1, #0x1ab000
0x00000000000e7c54: add        x1, x1, #0xf98
0x00000000000e7c58: bl         #0x4c2884
0x00000000000e7c5c: b          #0xe7bd4

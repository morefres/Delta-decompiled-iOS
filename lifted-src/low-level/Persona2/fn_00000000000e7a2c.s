; instruction-faithful ARM64 fallback for Persona2::function_e7a2c
0x00000000000e7a2c: mov        x3, x30
0x00000000000e7a30: bl         #0xe8620
0x00000000000e7a34: mov        x30, x3
0x00000000000e7a38: stp        x29, x30, [sp, #0x60]
0x00000000000e7a3c: add        x29, sp, #0x60
0x00000000000e7a40: mov        x22, x2
0x00000000000e7a44: mov        x23, x20
0x00000000000e7a48: bl         #0xe85fc
0x00000000000e7a4c: bl         #0xe86cc
0x00000000000e7a50: and        w8, w0, #0xff
0x00000000000e7a54: cmp        w8, #4
0x00000000000e7a58: b.ne       #0xe7ac0
0x00000000000e7a5c: adrp       x8, #0x694000
0x00000000000e7a60: ldr        x8, [x8, #0x668]
0x00000000000e7a64: cmn        x8, #1
0x00000000000e7a68: b.ne       #0xe7ac8
0x00000000000e7a6c: adrp       x8, #0x73d000
0x00000000000e7a70: add        x8, x8, #0x8c8
0x00000000000e7a74: ldr        x22, [x8]
0x00000000000e7a78: ldrb       w24, [x8, #8]
0x00000000000e7a7c: bl         #0xe8598
0x00000000000e7a80: bl         #0xe8644
0x00000000000e7a84: bl         #0xe864c
0x00000000000e7a88: adrp       x8, #0x522000
0x00000000000e7a8c: add        x8, x8, #0x180
0x00000000000e7a90: bl         #0xe85c4
0x00000000000e7a94: bl         #0xe8638
0x00000000000e7a98: bl         #0x3e798
0x00000000000e7a9c: bl         #0xe85ac
0x00000000000e7aa0: bl         #0xe85ec
0x00000000000e7aa4: bl         #0xe85dc
0x00000000000e7aa8: bl         #0xe860c
0x00000000000e7aac: adrp       x8, #0x522000
0x00000000000e7ab0: add        x8, x8, #0x1a0
0x00000000000e7ab4: bl         #0xe856c
0x00000000000e7ab8: bl         #0xb4c0
0x00000000000e7abc: mov        w0, #3
0x00000000000e7ac0: ldp        x29, x30, [sp, #0x60]
0x00000000000e7ac4: b          #0xc94dc
0x00000000000e7ac8: adrp       x0, #0x694000
0x00000000000e7acc: add        x0, x0, #0x668
0x00000000000e7ad0: adrp       x1, #0x1ab000
0x00000000000e7ad4: add        x1, x1, #0xf98
0x00000000000e7ad8: bl         #0x4c2884
0x00000000000e7adc: b          #0xe7a6c

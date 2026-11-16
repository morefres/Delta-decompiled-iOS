; instruction-faithful ARM64 fallback for Persona2::function_e6d5c
0x00000000000e6d5c: mov        x2, x30
0x00000000000e6d60: bl         #0xe8620
0x00000000000e6d64: mov        x30, x2
0x00000000000e6d68: stp        x29, x30, [sp, #0x60]
0x00000000000e6d6c: add        x29, sp, #0x60
0x00000000000e6d70: mov        x23, x20
0x00000000000e6d74: bl         #0xe85fc
0x00000000000e6d78: bl         #0xaabf4
0x00000000000e6d7c: bl         #0x27771c
0x00000000000e6d80: and        w8, w0, #0xff
0x00000000000e6d84: cmp        w8, #0x23
0x00000000000e6d88: b.ne       #0xe6df0
0x00000000000e6d8c: adrp       x8, #0x694000
0x00000000000e6d90: ldr        x8, [x8, #0x668]
0x00000000000e6d94: cmn        x8, #1
0x00000000000e6d98: b.ne       #0xe6df8
0x00000000000e6d9c: adrp       x8, #0x73d000
0x00000000000e6da0: add        x8, x8, #0x8c8
0x00000000000e6da4: ldr        x22, [x8]
0x00000000000e6da8: ldrb       w24, [x8, #8]
0x00000000000e6dac: bl         #0xe8598
0x00000000000e6db0: bl         #0xe8644
0x00000000000e6db4: bl         #0xe864c
0x00000000000e6db8: adrp       x8, #0x522000
0x00000000000e6dbc: add        x8, x8, #0x180
0x00000000000e6dc0: bl         #0xe85c4
0x00000000000e6dc4: bl         #0xe8638
0x00000000000e6dc8: bl         #0x3e798
0x00000000000e6dcc: bl         #0xe85ac
0x00000000000e6dd0: bl         #0xe85ec
0x00000000000e6dd4: bl         #0xe85dc
0x00000000000e6dd8: bl         #0xe860c
0x00000000000e6ddc: adrp       x8, #0x522000
0x00000000000e6de0: add        x8, x8, #0x1a0
0x00000000000e6de4: bl         #0xe856c
0x00000000000e6de8: bl         #0xb4c0
0x00000000000e6dec: mov        w0, #0
0x00000000000e6df0: ldp        x29, x30, [sp, #0x60]
0x00000000000e6df4: b          #0xc94dc
0x00000000000e6df8: adrp       x0, #0x694000
0x00000000000e6dfc: add        x0, x0, #0x668
0x00000000000e6e00: adrp       x1, #0x1ab000
0x00000000000e6e04: add        x1, x1, #0xf98
0x00000000000e6e08: bl         #0x4c2884
0x00000000000e6e0c: b          #0xe6d9c

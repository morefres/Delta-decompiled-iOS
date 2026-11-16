; instruction-faithful ARM64 fallback for Persona2::function_e6c88
0x00000000000e6c88: mov        x2, x30
0x00000000000e6c8c: bl         #0xe8620
0x00000000000e6c90: mov        x30, x2
0x00000000000e6c94: stp        x29, x30, [sp, #0x60]
0x00000000000e6c98: add        x29, sp, #0x60
0x00000000000e6c9c: mov        x23, x20
0x00000000000e6ca0: bl         #0xe85fc
0x00000000000e6ca4: bl         #0xaabf4
0x00000000000e6ca8: bl         #0x1abd90
0x00000000000e6cac: bl         #0xe8730
0x00000000000e6cb0: b.ne       #0xe6d30
0x00000000000e6cb4: adrp       x8, #0x694000
0x00000000000e6cb8: ldr        x8, [x8, #0x668]
0x00000000000e6cbc: cmn        x8, #1
0x00000000000e6cc0: b.ne       #0xe6d38
0x00000000000e6cc4: adrp       x8, #0x73d000
0x00000000000e6cc8: add        x8, x8, #0x8c8
0x00000000000e6ccc: ldr        x22, [x8]
0x00000000000e6cd0: ldrb       w24, [x8, #8]
0x00000000000e6cd4: bl         #0xe8598
0x00000000000e6cd8: bl         #0xe8644
0x00000000000e6cdc: bl         #0xe864c
0x00000000000e6ce0: adrp       x8, #0x522000
0x00000000000e6ce4: add        x8, x8, #0x180
0x00000000000e6ce8: bl         #0xe85c4
0x00000000000e6cec: bl         #0xe8638
0x00000000000e6cf0: bl         #0x3e798
0x00000000000e6cf4: bl         #0xe85ac
0x00000000000e6cf8: bl         #0xe85ec
0x00000000000e6cfc: bl         #0xe85dc
0x00000000000e6d00: bl         #0xe860c
0x00000000000e6d04: adrp       x8, #0x522000
0x00000000000e6d08: add        x8, x8, #0x1a0
0x00000000000e6d0c: bl         #0xe856c
0x00000000000e6d10: bl         #0xb4c0
0x00000000000e6d14: mov        x0, #0
0x00000000000e6d18: bl         #0xd8320
0x00000000000e6d1c: mov        x20, x0
0x00000000000e6d20: bl         #0xa118
0x00000000000e6d24: tst        w0, #1
0x00000000000e6d28: mov        w8, #2
0x00000000000e6d2c: csel       w0, w8, wzr, ne
0x00000000000e6d30: ldp        x29, x30, [sp, #0x60]
0x00000000000e6d34: b          #0xc94dc
0x00000000000e6d38: adrp       x0, #0x694000
0x00000000000e6d3c: add        x0, x0, #0x668
0x00000000000e6d40: adrp       x1, #0x1ab000
0x00000000000e6d44: add        x1, x1, #0xf98
0x00000000000e6d48: bl         #0x4c2884
0x00000000000e6d4c: b          #0xe6cc4

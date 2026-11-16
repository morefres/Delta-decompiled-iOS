; instruction-faithful ARM64 fallback for Persona2::function_e6e40
0x00000000000e6e40: mov        x2, x30
0x00000000000e6e44: bl         #0xe8620
0x00000000000e6e48: mov        x30, x2
0x00000000000e6e4c: stp        x29, x30, [sp, #0x60]
0x00000000000e6e50: add        x29, sp, #0x60
0x00000000000e6e54: mov        x23, x20
0x00000000000e6e58: bl         #0xe85fc
0x00000000000e6e5c: bl         #0xaabf4
0x00000000000e6e60: bl         #0x2283b0
0x00000000000e6e64: and        w8, w0, #0xff
0x00000000000e6e68: cmp        w8, #0xa
0x00000000000e6e6c: b.ne       #0xe6ed4
0x00000000000e6e70: adrp       x8, #0x694000
0x00000000000e6e74: ldr        x8, [x8, #0x668]
0x00000000000e6e78: cmn        x8, #1
0x00000000000e6e7c: b.ne       #0xe6edc
0x00000000000e6e80: adrp       x8, #0x73d000
0x00000000000e6e84: add        x8, x8, #0x8c8
0x00000000000e6e88: ldr        x22, [x8]
0x00000000000e6e8c: ldrb       w24, [x8, #8]
0x00000000000e6e90: bl         #0xe8598
0x00000000000e6e94: bl         #0xe8644
0x00000000000e6e98: bl         #0xe864c
0x00000000000e6e9c: adrp       x8, #0x522000
0x00000000000e6ea0: add        x8, x8, #0x180
0x00000000000e6ea4: bl         #0xe85c4
0x00000000000e6ea8: bl         #0xe8638
0x00000000000e6eac: bl         #0x3e798
0x00000000000e6eb0: bl         #0xe85ac
0x00000000000e6eb4: bl         #0xe85ec
0x00000000000e6eb8: bl         #0xe85dc
0x00000000000e6ebc: bl         #0xe860c
0x00000000000e6ec0: adrp       x8, #0x522000
0x00000000000e6ec4: add        x8, x8, #0x1a0
0x00000000000e6ec8: bl         #0xe856c
0x00000000000e6ecc: bl         #0xb4c0
0x00000000000e6ed0: mov        w0, #9
0x00000000000e6ed4: ldp        x29, x30, [sp, #0x60]
0x00000000000e6ed8: b          #0xc94dc
0x00000000000e6edc: adrp       x0, #0x694000
0x00000000000e6ee0: add        x0, x0, #0x668
0x00000000000e6ee4: adrp       x1, #0x1ab000
0x00000000000e6ee8: add        x1, x1, #0xf98
0x00000000000e6eec: bl         #0x4c2884
0x00000000000e6ef0: b          #0xe6e80

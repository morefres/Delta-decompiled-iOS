; instruction-faithful ARM64 fallback for Persona2::function_e6f00
0x00000000000e6f00: mov        x2, x30
0x00000000000e6f04: bl         #0xe8620
0x00000000000e6f08: mov        x30, x2
0x00000000000e6f0c: stp        x29, x30, [sp, #0x60]
0x00000000000e6f10: add        x29, sp, #0x60
0x00000000000e6f14: mov        x23, x20
0x00000000000e6f18: bl         #0xe85fc
0x00000000000e6f1c: bl         #0xaabf4
0x00000000000e6f20: bl         #0x766fc
0x00000000000e6f24: and        w8, w0, #0xff
0x00000000000e6f28: cmp        w8, #6
0x00000000000e6f2c: b.ne       #0xe6f94
0x00000000000e6f30: adrp       x8, #0x694000
0x00000000000e6f34: ldr        x8, [x8, #0x668]
0x00000000000e6f38: cmn        x8, #1
0x00000000000e6f3c: b.ne       #0xe6f9c
0x00000000000e6f40: adrp       x8, #0x73d000
0x00000000000e6f44: add        x8, x8, #0x8c8
0x00000000000e6f48: ldr        x22, [x8]
0x00000000000e6f4c: ldrb       w24, [x8, #8]
0x00000000000e6f50: bl         #0xe8598
0x00000000000e6f54: bl         #0xe8644
0x00000000000e6f58: bl         #0xe864c
0x00000000000e6f5c: adrp       x8, #0x522000
0x00000000000e6f60: add        x8, x8, #0x180
0x00000000000e6f64: bl         #0xe85c4
0x00000000000e6f68: bl         #0xe8638
0x00000000000e6f6c: bl         #0x3e798
0x00000000000e6f70: bl         #0xe85ac
0x00000000000e6f74: bl         #0xe85ec
0x00000000000e6f78: bl         #0xe85dc
0x00000000000e6f7c: bl         #0xe860c
0x00000000000e6f80: adrp       x8, #0x522000
0x00000000000e6f84: add        x8, x8, #0x1a0
0x00000000000e6f88: bl         #0xe856c
0x00000000000e6f8c: bl         #0xb4c0
0x00000000000e6f90: mov        w0, #0
0x00000000000e6f94: ldp        x29, x30, [sp, #0x60]
0x00000000000e6f98: b          #0xc94dc
0x00000000000e6f9c: adrp       x0, #0x694000
0x00000000000e6fa0: add        x0, x0, #0x668
0x00000000000e6fa4: adrp       x1, #0x1ab000
0x00000000000e6fa8: add        x1, x1, #0xf98
0x00000000000e6fac: bl         #0x4c2884
0x00000000000e6fb0: b          #0xe6f40

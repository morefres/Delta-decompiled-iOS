; instruction-faithful ARM64 fallback for RobloxLib::function_fa88f8
0x0000000000fa88f8: sub        sp, sp, #0x90
0x0000000000fa88fc: stp        x22, x21, [sp, #0x60]
0x0000000000fa8900: stp        x20, x19, [sp, #0x70]
0x0000000000fa8904: stp        x29, x30, [sp, #0x80]
0x0000000000fa8908: add        x29, sp, #0x80
0x0000000000fa890c: mov        x20, x0
0x0000000000fa8910: mov        x19, x8
0x0000000000fa8914: adrp       x8, #0x5ba4000
0x0000000000fa8918: ldr        x8, [x8, #0x338]
0x0000000000fa891c: ldr        x8, [x8]
0x0000000000fa8920: stur       x8, [x29, #-0x28]
0x0000000000fa8924: ldr        x21, [x0]
0x0000000000fa8928: bl         #0x12a1990
0x0000000000fa892c: cmp        x0, x21
0x0000000000fa8930: b.eq       #0xfa89d4
0x0000000000fa8934: ldp        x9, x8, [x20]
0x0000000000fa8938: stp        x9, xzr, [sp, #8]
0x0000000000fa893c: cbz        x8, #0xfa8958
0x0000000000fa8940: ldr        x8, [x8]
0x0000000000fa8944: add        x9, sp, #8
0x0000000000fa8948: add        x0, x20, #0x10
0x0000000000fa894c: add        x1, x9, #0x10
0x0000000000fa8950: blr        x8
0x0000000000fa8954: ldr        x8, [x20, #8]
0x0000000000fa8958: str        x8, [sp, #0x10]
0x0000000000fa895c: add        x0, sp, #8
0x0000000000fa8960: bl         #0xfa8a9c
0x0000000000fa8964: ldr        q0, [x0]
0x0000000000fa8968: ldur       q1, [x0, #0xc]
0x0000000000fa896c: stur       q1, [x19, #0xc]
0x0000000000fa8970: str        q0, [x19]
0x0000000000fa8974: stp        xzr, xzr, [x19, #0x28]
0x0000000000fa8978: str        xzr, [x19, #0x20]!
0x0000000000fa897c: ldp        x1, x2, [x0, #0x20]
0x0000000000fa8980: sub        x8, x2, x1
0x0000000000fa8984: asr        x3, x8, #2
0x0000000000fa8988: mov        x0, x19
0x0000000000fa898c: bl         #0x5ed2d4
0x0000000000fa8990: ldr        x8, [sp, #0x10]
0x0000000000fa8994: cbz        x8, #0xfa89a8
0x0000000000fa8998: ldr        x8, [x8, #0x10]
0x0000000000fa899c: add        x9, sp, #8
0x0000000000fa89a0: add        x0, x9, #0x10
0x0000000000fa89a4: blr        x8
0x0000000000fa89a8: ldur       x8, [x29, #-0x28]
0x0000000000fa89ac: adrp       x9, #0x5ba4000
0x0000000000fa89b0: ldr        x9, [x9, #0x338]
0x0000000000fa89b4: ldr        x9, [x9]
0x0000000000fa89b8: cmp        x9, x8
0x0000000000fa89bc: b.ne       #0xfa8a48
0x0000000000fa89c0: ldp        x29, x30, [sp, #0x80]
0x0000000000fa89c4: ldp        x20, x19, [sp, #0x70]
0x0000000000fa89c8: ldp        x22, x21, [sp, #0x60]
0x0000000000fa89cc: add        sp, sp, #0x90
0x0000000000fa89d0: ret        
0x0000000000fa89d4: ldr        x21, [x20]
0x0000000000fa89d8: bl         #0x12a1990
0x0000000000fa89dc: cmp        x0, x21
0x0000000000fa89e0: b.ne       #0xfa8a4c
0x0000000000fa89e4: ldr        x8, [x20, #8]
0x0000000000fa89e8: add        x9, x20, #0x10
0x0000000000fa89ec: cmp        x8, #0
0x0000000000fa89f0: csel       x8, xzr, x9, eq
0x0000000000fa89f4: ldr        q0, [x8]
0x0000000000fa89f8: str        q0, [x19]
0x0000000000fa89fc: ldur       q0, [x8, #0xc]
0x0000000000fa8a00: stur       q0, [x19, #0xc]
0x0000000000fa8a04: stp        xzr, xzr, [x19, #0x28]
0x0000000000fa8a08: str        xzr, [x19, #0x20]!
0x0000000000fa8a0c: ldp        x1, x2, [x8, #0x20]
0x0000000000fa8a10: ldur       x8, [x29, #-0x28]
0x0000000000fa8a14: adrp       x9, #0x5ba4000
0x0000000000fa8a18: ldr        x9, [x9, #0x338]
0x0000000000fa8a1c: ldr        x9, [x9]
0x0000000000fa8a20: cmp        x9, x8
0x0000000000fa8a24: b.ne       #0xfa8a48
0x0000000000fa8a28: sub        x8, x2, x1
0x0000000000fa8a2c: asr        x3, x8, #2
0x0000000000fa8a30: mov        x0, x19
0x0000000000fa8a34: ldp        x29, x30, [sp, #0x80]
0x0000000000fa8a38: ldp        x20, x19, [sp, #0x70]
0x0000000000fa8a3c: ldp        x22, x21, [sp, #0x60]
0x0000000000fa8a40: add        sp, sp, #0x90
0x0000000000fa8a44: b          #0x5ed2d4
0x0000000000fa8a48: bl         #0x4b98620
0x0000000000fa8a4c: adrp       x0, #0x5228000
0x0000000000fa8a50: add        x0, x0, #0x5b2
0x0000000000fa8a54: bl         #0x47ee168
0x0000000000fa8a58: b          #0xfa8a84
0x0000000000fa8a5c: mov        x19, x0
0x0000000000fa8a60: b          #0xfa8a8c
0x0000000000fa8a64: mov        x19, x0
0x0000000000fa8a68: ldr        x8, [sp, #0x10]
0x0000000000fa8a6c: cbz        x8, #0xfa8a8c
0x0000000000fa8a70: ldr        x8, [x8, #0x10]
0x0000000000fa8a74: add        x9, sp, #8
0x0000000000fa8a78: add        x0, x9, #0x10
0x0000000000fa8a7c: blr        x8
0x0000000000fa8a80: b          #0xfa8a8c
0x0000000000fa8a84: mov        x19, x0
0x0000000000fa8a88: cbnz       w1, #0xfa8a94
0x0000000000fa8a8c: mov        x0, x19
0x0000000000fa8a90: bl         #0x4b97984
0x0000000000fa8a94: mov        x0, x19
0x0000000000fa8a98: bl         #0x18bd8

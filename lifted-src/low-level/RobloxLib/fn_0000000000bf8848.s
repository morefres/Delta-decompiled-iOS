; instruction-faithful ARM64 fallback for RobloxLib::function_bf8848
0x0000000000bf8848: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf884c: stp        x20, x19, [sp, #0x10]
0x0000000000bf8850: stp        x29, x30, [sp, #0x20]
0x0000000000bf8854: add        x29, sp, #0x20
0x0000000000bf8858: mov        x19, x0
0x0000000000bf885c: mov        w2, #1
0x0000000000bf8860: bl         #0xae8e5c
0x0000000000bf8864: adrp       x8, #0x5f82000
0x0000000000bf8868: add        x8, x8, #0xb10
0x0000000000bf886c: add        x8, x8, #0x10
0x0000000000bf8870: mov        x20, x0
0x0000000000bf8874: str        x8, [x20, #0x40]!
0x0000000000bf8878: movi       v0.16b, #0
0x0000000000bf887c: stp        q0, q0, [x0, #0x50]
0x0000000000bf8880: str        xzr, [x0, #0x70]
0x0000000000bf8884: bl         #0x695394
0x0000000000bf8888: str        x0, [x19, #0x98]
0x0000000000bf888c: movi       v1.16b, #0
0x0000000000bf8890: stur       q1, [x19, #0x78]
0x0000000000bf8894: stur       q1, [x19, #0x88]
0x0000000000bf8898: mov        w8, #-1
0x0000000000bf889c: str        w8, [x19, #0xa0]
0x0000000000bf88a0: adrp       x8, #0x5c7b000
0x0000000000bf88a4: add        x8, x8, #0x828
0x0000000000bf88a8: str        x8, [x19]
0x0000000000bf88ac: add        x8, x8, #0x50
0x0000000000bf88b0: str        x8, [x20]
0x0000000000bf88b4: mov        x21, x19
0x0000000000bf88b8: str        q1, [x21, #0xa8]!
0x0000000000bf88bc: stur       q1, [x19, #0xd8]
0x0000000000bf88c0: stur       q1, [x19, #0xc8]
0x0000000000bf88c4: stur       q1, [x19, #0xb8]
0x0000000000bf88c8: adrp       x8, #0x4baa000
0x0000000000bf88cc: ldr        q0, [x8, #0x260]
0x0000000000bf88d0: stur       q0, [x19, #0xe8]
0x0000000000bf88d4: stur       q0, [x19, #0xf8]
0x0000000000bf88d8: mov        w8, #0x3f800000
0x0000000000bf88dc: str        w8, [x19, #0x108]
0x0000000000bf88e0: add        x8, x19, #0x10c
0x0000000000bf88e4: stp        q1, q1, [x8]
0x0000000000bf88e8: stp        q1, q1, [x8, #0x20]
0x0000000000bf88ec: stp        q1, q1, [x8, #0x40]
0x0000000000bf88f0: str        wzr, [x19, #0x16c]
0x0000000000bf88f4: mov        w8, #0xcccd
0x0000000000bf88f8: movk       w8, #0x3e4c, lsl #16
0x0000000000bf88fc: str        w8, [x19, #0x170]
0x0000000000bf8900: strh       wzr, [x19, #0x178]
0x0000000000bf8904: strb       wzr, [x19, #0x17a]
0x0000000000bf8908: ldr        x8, [x19, #0x10]
0x0000000000bf890c: ldr        x8, [x8, #0xc08]
0x0000000000bf8910: ldr        x0, [x8, #0x40]
0x0000000000bf8914: mov        x1, x19
0x0000000000bf8918: bl         #0xae54b4
0x0000000000bf891c: str        w0, [x19, #0x174]
0x0000000000bf8920: ldr        x8, [x19, #0x10]
0x0000000000bf8924: ldr        x8, [x8, #0xcd8]
0x0000000000bf8928: mov        w9, #0x4dcc
0x0000000000bf892c: ldr        d0, [x8, x9]
0x0000000000bf8930: movi       v1.2s, #1
0x0000000000bf8934: add        v0.2s, v0.2s, v1.2s
0x0000000000bf8938: str        d0, [x8, x9]
0x0000000000bf893c: adrp       x9, #0x610b000
0x0000000000bf8940: add        x9, x9, #0x338
0x0000000000bf8944: ldrb       w9, [x9]
0x0000000000bf8948: cmp        w9, #1
0x0000000000bf894c: b.ne       #0xbf8960
0x0000000000bf8950: add        x8, x8, #4, lsl #12
0x0000000000bf8954: ldr        w9, [x8, #0xdd8]
0x0000000000bf8958: add        w9, w9, #1
0x0000000000bf895c: str        w9, [x8, #0xdd8]
0x0000000000bf8960: mov        x0, x19
0x0000000000bf8964: ldp        x29, x30, [sp, #0x20]
0x0000000000bf8968: ldp        x20, x19, [sp, #0x10]
0x0000000000bf896c: ldp        x22, x21, [sp], #0x30
0x0000000000bf8970: ret        
0x0000000000bf8974: mov        x22, x0
0x0000000000bf8978: ldr        x0, [x19, #0xe0]
0x0000000000bf897c: str        xzr, [x19, #0xe0]
0x0000000000bf8980: cbz        x0, #0xbf8990
0x0000000000bf8984: ldr        x8, [x0]
0x0000000000bf8988: ldr        x8, [x8, #8]
0x0000000000bf898c: blr        x8
0x0000000000bf8990: add        x0, x19, #0xd0
0x0000000000bf8994: bl         #0x1df28
0x0000000000bf8998: add        x0, x19, #0xc0
0x0000000000bf899c: bl         #0x1df28
0x0000000000bf89a0: add        x0, x19, #0xb0
0x0000000000bf89a4: bl         #0x1df28
0x0000000000bf89a8: mov        x0, x21
0x0000000000bf89ac: bl         #0x58d84
0x0000000000bf89b0: mov        x0, x20
0x0000000000bf89b4: bl         #0x39eace0
0x0000000000bf89b8: mov        x0, x19
0x0000000000bf89bc: bl         #0xae8ea4
0x0000000000bf89c0: mov        x0, x22
0x0000000000bf89c4: bl         #0x4b97984

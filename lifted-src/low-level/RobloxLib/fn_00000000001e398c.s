; instruction-faithful ARM64 fallback for RobloxLib::function_1e398c
0x00000000001e398c: sub        sp, sp, #0x1a0
0x00000000001e3990: stp        x28, x27, [sp, #0x160]
0x00000000001e3994: stp        x22, x21, [sp, #0x170]
0x00000000001e3998: stp        x20, x19, [sp, #0x180]
0x00000000001e399c: stp        x29, x30, [sp, #0x190]
0x00000000001e39a0: add        x29, sp, #0x190
0x00000000001e39a4: mov        x21, x2
0x00000000001e39a8: mov        x22, x1
0x00000000001e39ac: mov        x20, x0
0x00000000001e39b0: adrp       x8, #0x5ba4000
0x00000000001e39b4: ldr        x8, [x8, #0x338]
0x00000000001e39b8: ldr        x8, [x8]
0x00000000001e39bc: stur       x8, [x29, #-0x38]
0x00000000001e39c0: adrp       x8, #0x6912000
0x00000000001e39c4: add        x8, x8, #0xde0
0x00000000001e39c8: ldr        w0, [x8]
0x00000000001e39cc: bl         #0x47e85ac
0x00000000001e39d0: mov        x19, x0
0x00000000001e39d4: add        x8, sp, #8
0x00000000001e39d8: add        x8, x8, #0x10
0x00000000001e39dc: str        x8, [sp, #8]
0x00000000001e39e0: adrp       x8, #0x4baa000
0x00000000001e39e4: ldr        d0, [x8, #0x8b8]
0x00000000001e39e8: str        d0, [sp, #0x10]
0x00000000001e39ec: add        x0, sp, #8
0x00000000001e39f0: mov        x1, x22
0x00000000001e39f4: bl         #0x9ba9c
0x00000000001e39f8: add        x0, sp, #8
0x00000000001e39fc: mov        x1, x21
0x00000000001e3a00: bl         #0x53848
0x00000000001e3a04: ldr        x0, [x20]
0x00000000001e3a08: ldr        x1, [sp, #8]
0x00000000001e3a0c: ldr        w2, [sp, #0x10]
0x00000000001e3a10: ldr        x8, [x0]
0x00000000001e3a14: ldr        x8, [x8, #0x20]
0x00000000001e3a18: blr        x8
0x00000000001e3a1c: add        x0, sp, #8
0x00000000001e3a20: bl         #0x2f6c4
0x00000000001e3a24: mov        x0, x19
0x00000000001e3a28: bl         #0x47e85ac
0x00000000001e3a2c: ldur       x8, [x29, #-0x38]
0x00000000001e3a30: adrp       x9, #0x5ba4000
0x00000000001e3a34: ldr        x9, [x9, #0x338]
0x00000000001e3a38: ldr        x9, [x9]
0x00000000001e3a3c: cmp        x9, x8
0x00000000001e3a40: b.ne       #0x1e3a5c
0x00000000001e3a44: ldp        x29, x30, [sp, #0x190]
0x00000000001e3a48: ldp        x20, x19, [sp, #0x180]
0x00000000001e3a4c: ldp        x22, x21, [sp, #0x170]
0x00000000001e3a50: ldp        x28, x27, [sp, #0x160]
0x00000000001e3a54: add        sp, sp, #0x1a0
0x00000000001e3a58: ret        
0x00000000001e3a5c: bl         #0x4b98620
0x00000000001e3a60: b          #0x1e3a7c
0x00000000001e3a64: mov        x20, x0
0x00000000001e3a68: add        x0, sp, #8
0x00000000001e3a6c: bl         #0x2f6c4
0x00000000001e3a70: mov        x0, x19
0x00000000001e3a74: bl         #0x47e85ac
0x00000000001e3a78: b          #0x1e3a84
0x00000000001e3a7c: mov        x20, x0
0x00000000001e3a80: cbnz       w1, #0x1e3a8c
0x00000000001e3a84: mov        x0, x20
0x00000000001e3a88: bl         #0x4b97984
0x00000000001e3a8c: mov        x0, x20
0x00000000001e3a90: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_14ce9a4
0x00000000014ce9a4: stp        x22, x21, [sp, #-0x30]!
0x00000000014ce9a8: stp        x20, x19, [sp, #0x10]
0x00000000014ce9ac: stp        x29, x30, [sp, #0x20]
0x00000000014ce9b0: add        x29, sp, #0x20
0x00000000014ce9b4: mov        x20, x1
0x00000000014ce9b8: mov        x19, x0
0x00000000014ce9bc: ldr        q0, [x1]
0x00000000014ce9c0: str        q0, [x0]
0x00000000014ce9c4: stp        xzr, xzr, [x1]
0x00000000014ce9c8: ldr        q0, [x1, #0x10]
0x00000000014ce9cc: str        q0, [x0, #0x10]
0x00000000014ce9d0: stp        xzr, xzr, [x1, #0x10]
0x00000000014ce9d4: ldr        q0, [x1, #0x20]
0x00000000014ce9d8: str        q0, [x0, #0x20]
0x00000000014ce9dc: stp        xzr, xzr, [x1, #0x20]
0x00000000014ce9e0: ldrh       w8, [x1, #0x30]
0x00000000014ce9e4: strh       w8, [x0, #0x30]
0x00000000014ce9e8: ldrsb      w8, [x1, #0x4f]
0x00000000014ce9ec: tbnz       w8, #0x1f, #0x14cea04
0x00000000014ce9f0: ldur       q0, [x20, #0x38]
0x00000000014ce9f4: ldur       x8, [x20, #0x48]
0x00000000014ce9f8: stur       x8, [x19, #0x48]
0x00000000014ce9fc: stur       q0, [x19, #0x38]
0x00000000014cea00: b          #0x14cea10
0x00000000014cea04: ldp        x1, x2, [x20, #0x38]
0x00000000014cea08: add        x0, x19, #0x38
0x00000000014cea0c: bl         #0x23268
0x00000000014cea10: ldr        q0, [x20, #0x50]
0x00000000014cea14: mov        x21, x19
0x00000000014cea18: str        q0, [x21, #0x50]!
0x00000000014cea1c: stp        xzr, xzr, [x20, #0x50]
0x00000000014cea20: ldrh       w8, [x20, #0x60]
0x00000000014cea24: strh       w8, [x21, #0x10]
0x00000000014cea28: ldrsb      w8, [x20, #0x7f]
0x00000000014cea2c: tbnz       w8, #0x1f, #0x14cea44
0x00000000014cea30: ldur       q0, [x20, #0x68]
0x00000000014cea34: ldur       x8, [x20, #0x78]
0x00000000014cea38: stur       x8, [x21, #0x28]
0x00000000014cea3c: stur       q0, [x21, #0x18]
0x00000000014cea40: b          #0x14cea50
0x00000000014cea44: ldp        x1, x2, [x20, #0x68]
0x00000000014cea48: add        x0, x21, #0x18
0x00000000014cea4c: bl         #0x23268
0x00000000014cea50: ldrh       w8, [x20, #0x80]
0x00000000014cea54: strh       w8, [x19, #0x80]
0x00000000014cea58: ldrsb      w8, [x20, #0x9f]
0x00000000014cea5c: tbnz       w8, #0x1f, #0x14cea74
0x00000000014cea60: ldur       q0, [x20, #0x88]
0x00000000014cea64: ldur       x8, [x20, #0x98]
0x00000000014cea68: stur       x8, [x19, #0x98]
0x00000000014cea6c: stur       q0, [x19, #0x88]
0x00000000014cea70: b          #0x14cea80
0x00000000014cea74: ldp        x1, x2, [x20, #0x88]
0x00000000014cea78: add        x0, x19, #0x88
0x00000000014cea7c: bl         #0x23268
0x00000000014cea80: ldp        q0, q1, [x20, #0xa0]
0x00000000014cea84: ldr        q2, [x20, #0xc0]
0x00000000014cea88: stp        q1, q2, [x19, #0xb0]
0x00000000014cea8c: str        q0, [x19, #0xa0]
0x00000000014cea90: ldp        q0, q1, [x20, #0xd0]
0x00000000014cea94: ldr        q2, [x20, #0xf0]
0x00000000014cea98: ldr        w8, [x20, #0x100]
0x00000000014cea9c: str        w8, [x19, #0x100]
0x00000000014ceaa0: stp        q1, q2, [x19, #0xe0]
0x00000000014ceaa4: str        q0, [x19, #0xd0]
0x00000000014ceaa8: str        xzr, [x19, #0x120]
0x00000000014ceaac: add        x0, x19, #0x108
0x00000000014ceab0: add        x1, x20, #0x108
0x00000000014ceab4: bl         #0x18bf0
0x00000000014ceab8: mov        x0, x19
0x00000000014ceabc: ldp        x29, x30, [sp, #0x20]
0x00000000014ceac0: ldp        x20, x19, [sp, #0x10]
0x00000000014ceac4: ldp        x22, x21, [sp], #0x30
0x00000000014ceac8: ret        
0x00000000014ceacc: mov        x20, x0
0x00000000014cead0: ldrsb      w8, [x19, #0x7f]
0x00000000014cead4: tbz        w8, #0x1f, #0x14ceae8
0x00000000014cead8: ldur       x0, [x21, #0x18]
0x00000000014ceadc: bl         #0x47e93a8
0x00000000014ceae0: b          #0x14ceae8
0x00000000014ceae4: mov        x20, x0
0x00000000014ceae8: mov        x0, x21
0x00000000014ceaec: bl         #0x1df28
0x00000000014ceaf0: ldrsb      w8, [x19, #0x4f]
0x00000000014ceaf4: tbz        w8, #0x1f, #0x14ceb08
0x00000000014ceaf8: ldur       x0, [x19, #0x38]
0x00000000014ceafc: bl         #0x47e93a8
0x00000000014ceb00: b          #0x14ceb08
0x00000000014ceb04: mov        x20, x0
0x00000000014ceb08: ldr        x0, [x19, #0x28]
0x00000000014ceb0c: cbz        x0, #0x14ceb14
0x00000000014ceb10: bl         #0x4b9808c
0x00000000014ceb14: ldr        x0, [x19, #0x18]
0x00000000014ceb18: cbz        x0, #0x14ceb20
0x00000000014ceb1c: bl         #0x4b9808c
0x00000000014ceb20: mov        x0, x19
0x00000000014ceb24: bl         #0x1df28
0x00000000014ceb28: mov        x0, x20
0x00000000014ceb2c: bl         #0x4b97984

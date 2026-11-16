; instruction-faithful ARM64 fallback for RobloxLib::function_13eb8d4
0x00000000013eb8d4: sub        sp, sp, #0x40
0x00000000013eb8d8: stp        x20, x19, [sp, #0x20]
0x00000000013eb8dc: stp        x29, x30, [sp, #0x30]
0x00000000013eb8e0: add        x29, sp, #0x30
0x00000000013eb8e4: mov        x19, x0
0x00000000013eb8e8: bl         #0x13eba84
0x00000000013eb8ec: ldr        x20, [x0]
0x00000000013eb8f0: cbz        x20, #0x13eb908
0x00000000013eb8f4: mov        x0, x20
0x00000000013eb8f8: ldp        x29, x30, [sp, #0x30]
0x00000000013eb8fc: ldp        x20, x19, [sp, #0x20]
0x00000000013eb900: add        sp, sp, #0x40
0x00000000013eb904: ret        
0x00000000013eb908: ldr        x9, [x19, #0x50]
0x00000000013eb90c: add        x8, sp, #0x10
0x00000000013eb910: and        x0, x9, #0xfffffffffffffff8
0x00000000013eb914: bl         #0x13ebb24
0x00000000013eb918: ldr        x20, [sp, #0x10]
0x00000000013eb91c: ldr        x8, [x20, #0x68]
0x00000000013eb920: ldrsb      w9, [x8, #0x17]
0x00000000013eb924: tbnz       w9, #0x1f, #0x13eb934
0x00000000013eb928: cmp        w9, #8
0x00000000013eb92c: b.eq       #0x13eb944
0x00000000013eb930: b          #0x13eb980
0x00000000013eb934: ldr        x9, [x8, #8]
0x00000000013eb938: cmp        x9, #8
0x00000000013eb93c: b.ne       #0x13eb980
0x00000000013eb940: ldr        x8, [x8]
0x00000000013eb944: ldr        x8, [x8]
0x00000000013eb948: mov        x9, #0x6e49
0x00000000013eb94c: movk       x9, #0x7473, lsl #16
0x00000000013eb950: movk       x9, #0x6e61, lsl #32
0x00000000013eb954: movk       x9, #0x6563, lsl #48
0x00000000013eb958: cmp        x8, x9
0x00000000013eb95c: b.ne       #0x13eb980
0x00000000013eb960: ldr        x8, [x20]
0x00000000013eb964: ldr        x8, [x8, #0x40]
0x00000000013eb968: mov        x0, x20
0x00000000013eb96c: blr        x8
0x00000000013eb970: mov        x1, x0
0x00000000013eb974: mov        x0, x20
0x00000000013eb978: bl         #0x4185868
0x00000000013eb97c: ldr        x20, [sp, #0x10]
0x00000000013eb980: adrp       x8, #0x6199000
0x00000000013eb984: add        x8, x8, #0xd30
0x00000000013eb988: ldrb       w8, [x8]
0x00000000013eb98c: cmp        w8, #1
0x00000000013eb990: b.ne       #0x13eb9b0
0x00000000013eb994: ldr        x8, [x19]
0x00000000013eb998: ldr        x8, [x8, #0x1c0]
0x00000000013eb99c: mov        x0, x19
0x00000000013eb9a0: mov        x1, x20
0x00000000013eb9a4: blr        x8
0x00000000013eb9a8: cbz        w0, #0x13eba20
0x00000000013eb9ac: ldr        x20, [sp, #0x10]
0x00000000013eb9b0: stp        xzr, xzr, [sp]
0x00000000013eb9b4: mov        x3, sp
0x00000000013eb9b8: mov        x0, x20
0x00000000013eb9bc: mov        x1, x19
0x00000000013eb9c0: mov        w2, #0
0x00000000013eb9c4: bl         #0x41856ec
0x00000000013eb9c8: ldr        x20, [sp, #8]
0x00000000013eb9cc: cbz        x20, #0x13eba00
0x00000000013eb9d0: add        x8, x20, #8
0x00000000013eb9d4: ldaxr      x9, [x8]
0x00000000013eb9d8: sub        x10, x9, #1
0x00000000013eb9dc: stlxr      w11, x10, [x8]
0x00000000013eb9e0: cbnz       w11, #0x13eb9d4
0x00000000013eb9e4: cbnz       x9, #0x13eba00
0x00000000013eb9e8: ldr        x8, [x20]
0x00000000013eb9ec: ldr        x8, [x8, #0x10]
0x00000000013eb9f0: mov        x0, x20
0x00000000013eb9f4: blr        x8
0x00000000013eb9f8: mov        x0, x20
0x00000000013eb9fc: bl         #0x4b9808c
0x00000000013eba00: bl         #0x13ebb68
0x00000000013eba04: mov        x1, x0
0x00000000013eba08: mov        x0, x19
0x00000000013eba0c: bl         #0x419b160
0x00000000013eba10: add        x1, sp, #0x10
0x00000000013eba14: bl         #0x1de78
0x00000000013eba18: ldr        x20, [sp, #0x10]
0x00000000013eba1c: b          #0x13eba24
0x00000000013eba20: mov        x20, #0
0x00000000013eba24: ldr        x19, [sp, #0x18]
0x00000000013eba28: cbz        x19, #0x13eb8f4
0x00000000013eba2c: add        x8, x19, #8
0x00000000013eba30: ldaxr      x9, [x8]
0x00000000013eba34: sub        x10, x9, #1
0x00000000013eba38: stlxr      w11, x10, [x8]
0x00000000013eba3c: cbnz       w11, #0x13eba30
0x00000000013eba40: cbnz       x9, #0x13eb8f4
0x00000000013eba44: ldr        x8, [x19]
0x00000000013eba48: ldr        x8, [x8, #0x10]
0x00000000013eba4c: mov        x0, x19
0x00000000013eba50: blr        x8
0x00000000013eba54: mov        x0, x19
0x00000000013eba58: bl         #0x4b9808c
0x00000000013eba5c: b          #0x13eb8f4
0x00000000013eba60: mov        x19, x0
0x00000000013eba64: mov        x0, sp
0x00000000013eba68: bl         #0x1df28
0x00000000013eba6c: b          #0x13eba74
0x00000000013eba70: mov        x19, x0
0x00000000013eba74: add        x0, sp, #0x10
0x00000000013eba78: bl         #0x1df28
0x00000000013eba7c: mov        x0, x19
0x00000000013eba80: bl         #0x4b97984

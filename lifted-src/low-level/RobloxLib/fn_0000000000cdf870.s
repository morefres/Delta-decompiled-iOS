; instruction-faithful ARM64 fallback for RobloxLib::function_cdf870
0x0000000000cdf870: sub        sp, sp, #0x90
0x0000000000cdf874: stp        x28, x27, [sp, #0x30]
0x0000000000cdf878: stp        x26, x25, [sp, #0x40]
0x0000000000cdf87c: stp        x24, x23, [sp, #0x50]
0x0000000000cdf880: stp        x22, x21, [sp, #0x60]
0x0000000000cdf884: stp        x20, x19, [sp, #0x70]
0x0000000000cdf888: stp        x29, x30, [sp, #0x80]
0x0000000000cdf88c: add        x29, sp, #0x80
0x0000000000cdf890: mov        x22, x0
0x0000000000cdf894: add        x8, x0, #0xd6, lsl #12
0x0000000000cdf898: add        x3, x8, #0x51c
0x0000000000cdf89c: bl         #0xcda100
0x0000000000cdf8a0: str        w0, [sp, #4]
0x0000000000cdf8a4: cbz        w0, #0xcdf9f4
0x0000000000cdf8a8: mov        x23, #0
0x0000000000cdf8ac: mov        x24, #0
0x0000000000cdf8b0: mov        x25, #0
0x0000000000cdf8b4: mov        w9, #0
0x0000000000cdf8b8: mov        w26, #0x653c
0x0000000000cdf8bc: movk       w26, #0xd, lsl #16
0x0000000000cdf8c0: mov        w8, #0x6d0
0x0000000000cdf8c4: umull      x8, w0, w8
0x0000000000cdf8c8: stp        x22, x8, [sp, #8]
0x0000000000cdf8cc: add        x20, x26, #0x7c
0x0000000000cdf8d0: add        x27, x26, #0x174
0x0000000000cdf8d4: mov        w28, #0xaf10
0x0000000000cdf8d8: movk       w28, #1, lsl #16
0x0000000000cdf8dc: ldr        w19, [x22, x26]
0x0000000000cdf8e0: cbz        w19, #0xcdf9c0
0x0000000000cdf8e4: str        w9, [sp, #0x1c]
0x0000000000cdf8e8: mov        x8, x22
0x0000000000cdf8ec: ldr        x22, [x22, #0x28]
0x0000000000cdf8f0: add        x21, x22, x25
0x0000000000cdf8f4: ldr        x8, [x8, #0x10]
0x0000000000cdf8f8: add        x1, x8, x25
0x0000000000cdf8fc: mov        x0, x21
0x0000000000cdf900: mov        w2, #0x6c1
0x0000000000cdf904: bl         #0x4b98ee4
0x0000000000cdf908: cmp        w19, #2
0x0000000000cdf90c: b.ne       #0xcdf91c
0x0000000000cdf910: mov        w8, #2
0x0000000000cdf914: str        w8, [x21, #0x680]
0x0000000000cdf918: b          #0xcdf92c
0x0000000000cdf91c: str        wzr, [x21, #0x680]
0x0000000000cdf920: add        x0, x21, #0x688
0x0000000000cdf924: bl         #0xcfddac
0x0000000000cdf928: str        wzr, [x21, #0x6b0]
0x0000000000cdf92c: add        x8, x22, x25
0x0000000000cdf930: add        x8, x8, #0x69c
0x0000000000cdf934: str        xzr, [x8]
0x0000000000cdf938: ldr        x22, [sp, #8]
0x0000000000cdf93c: add        x19, x22, x24
0x0000000000cdf940: ldr        x8, [x19, #0x2c8]
0x0000000000cdf944: str        x8, [x19, #0x2c0]
0x0000000000cdf948: add        x0, x22, x28
0x0000000000cdf94c: add        x1, x19, #0x310
0x0000000000cdf950: mov        w2, #0xac00
0x0000000000cdf954: movk       w2, #1, lsl #16
0x0000000000cdf958: bl         #0x4b98ee4
0x0000000000cdf95c: str        wzr, [x19, #0x2f0]
0x0000000000cdf960: ldr        x8, [x22, #0x40]
0x0000000000cdf964: add        x21, x8, x23
0x0000000000cdf968: add        x0, sp, #0x20
0x0000000000cdf96c: bl         #0xcfddac
0x0000000000cdf970: ldr        q0, [sp, #0x20]
0x0000000000cdf974: str        q0, [x21]
0x0000000000cdf978: add        x0, sp, #0x20
0x0000000000cdf97c: bl         #0xcfddac
0x0000000000cdf980: ldr        q0, [sp, #0x20]
0x0000000000cdf984: str        q0, [x21, #0x10]
0x0000000000cdf988: mov        x0, x21
0x0000000000cdf98c: ldr        x8, [x0, #0x20]!
0x0000000000cdf990: cbz        x8, #0xcdf9a0
0x0000000000cdf994: mov        w9, #-1
0x0000000000cdf998: str        w9, [x8]
0x0000000000cdf99c: bl         #0x262c74
0x0000000000cdf9a0: ldr        w9, [sp, #0x1c]
0x0000000000cdf9a4: add        w9, w9, #1
0x0000000000cdf9a8: strb       wzr, [x21, #0x30]
0x0000000000cdf9ac: cbz        x25, #0xcdf9c0
0x0000000000cdf9b0: add        x8, x22, x20
0x0000000000cdf9b4: mov        x10, #-1
0x0000000000cdf9b8: stp        x10, x10, [x8]
0x0000000000cdf9bc: strb       wzr, [x22, x27]
0x0000000000cdf9c0: add        x25, x25, #0x6d0
0x0000000000cdf9c4: mov        w8, #0x5860
0x0000000000cdf9c8: movk       w8, #3, lsl #16
0x0000000000cdf9cc: add        x24, x24, x8
0x0000000000cdf9d0: add        x28, x28, x8
0x0000000000cdf9d4: add        x23, x23, #0x38
0x0000000000cdf9d8: add        x27, x27, #0x110
0x0000000000cdf9dc: add        x20, x20, #0x110
0x0000000000cdf9e0: add        x26, x26, #0x24
0x0000000000cdf9e4: ldr        x8, [sp, #0x10]
0x0000000000cdf9e8: cmp        x8, x25
0x0000000000cdf9ec: b.ne       #0xcdf8dc
0x0000000000cdf9f0: b          #0xcdf9f8
0x0000000000cdf9f4: mov        w9, #0
0x0000000000cdf9f8: ldr        w8, [sp, #4]
0x0000000000cdf9fc: cmp        w9, w8
0x0000000000cdfa00: csel       w0, w8, wzr, lo
0x0000000000cdfa04: ldp        x29, x30, [sp, #0x80]
0x0000000000cdfa08: ldp        x20, x19, [sp, #0x70]
0x0000000000cdfa0c: ldp        x22, x21, [sp, #0x60]
0x0000000000cdfa10: ldp        x24, x23, [sp, #0x50]
0x0000000000cdfa14: ldp        x26, x25, [sp, #0x40]
0x0000000000cdfa18: ldp        x28, x27, [sp, #0x30]
0x0000000000cdfa1c: add        sp, sp, #0x90
0x0000000000cdfa20: ret        

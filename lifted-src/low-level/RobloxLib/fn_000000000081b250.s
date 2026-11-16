; instruction-faithful ARM64 fallback for RobloxLib::function_81b250
0x000000000081b250: sub        sp, sp, #0x30
0x000000000081b254: stp        x20, x19, [sp, #0x10]
0x000000000081b258: stp        x29, x30, [sp, #0x20]
0x000000000081b25c: add        x29, sp, #0x20
0x000000000081b260: add        x8, x0, #0x48
0x000000000081b264: ldarb      w8, [x8]
0x000000000081b268: tbnz       w8, #0, #0x81b2e0
0x000000000081b26c: mov        x20, x1
0x000000000081b270: add        x0, x0, #0x28
0x000000000081b274: bl         #0x81b990
0x000000000081b278: mov        x19, x0
0x000000000081b27c: ldr        x0, [x20]
0x000000000081b280: str        xzr, [x20]
0x000000000081b284: cbz        x0, #0x81b294
0x000000000081b288: ldr        x8, [x0]
0x000000000081b28c: ldr        x8, [x8, #8]
0x000000000081b290: blr        x8
0x000000000081b294: tbnz       w19, #0, #0x81b2e0
0x000000000081b298: adrp       x8, #0x60fb000
0x000000000081b29c: ldr        x0, [x8, #0x3b8]
0x000000000081b2a0: and        w8, w0, #0xff
0x000000000081b2a4: lsr        x9, x0, #8
0x000000000081b2a8: cmp        w8, #6
0x000000000081b2ac: and        w8, w9, #0xff
0x000000000081b2b0: ccmp       w8, #3, #0, hs
0x000000000081b2b4: b.lo       #0x81b2e0
0x000000000081b2b8: adrp       x8, #0x60fb000
0x000000000081b2bc: ldr        x1, [x8, #0x3c0]
0x000000000081b2c0: adrp       x3, #0x5274000
0x000000000081b2c4: add        x3, x3, #0x57d
0x000000000081b2c8: mov        x6, sp
0x000000000081b2cc: mov        w2, #3
0x000000000081b2d0: mov        w4, #0x40
0x000000000081b2d4: mov        x5, #0
0x000000000081b2d8: mov        w7, #1
0x000000000081b2dc: bl         #0x47eec38
0x000000000081b2e0: ldp        x29, x30, [sp, #0x20]
0x000000000081b2e4: ldp        x20, x19, [sp, #0x10]
0x000000000081b2e8: add        sp, sp, #0x30
0x000000000081b2ec: ret        
0x000000000081b2f0: bl         #0x18bd8

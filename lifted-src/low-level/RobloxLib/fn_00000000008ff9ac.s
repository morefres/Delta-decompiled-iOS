; instruction-faithful ARM64 fallback for RobloxLib::function_8ff9ac
0x00000000008ff9ac: stp        x22, x21, [sp, #-0x30]!
0x00000000008ff9b0: stp        x20, x19, [sp, #0x10]
0x00000000008ff9b4: stp        x29, x30, [sp, #0x20]
0x00000000008ff9b8: add        x29, sp, #0x20
0x00000000008ff9bc: mov        x19, x2
0x00000000008ff9c0: ldr        w22, [x0, #0x10]
0x00000000008ff9c4: cbz        w22, #0x8ffa04
0x00000000008ff9c8: mov        x20, x1
0x00000000008ff9cc: ldr        x21, [x0]
0x00000000008ff9d0: mov        x0, x1
0x00000000008ff9d4: bl         #0x8fa0e8
0x00000000008ff9d8: sub        w9, w22, #1
0x00000000008ff9dc: ldp        w11, w10, [x20]
0x00000000008ff9e0: and        w13, w0, w9
0x00000000008ff9e4: mov        w12, #0x48
0x00000000008ff9e8: umaddl     x8, w13, w12, x21
0x00000000008ff9ec: ldp        w16, w15, [x8]
0x00000000008ff9f0: cmp        w10, w15
0x00000000008ff9f4: ccmp       w11, w16, #0, eq
0x00000000008ff9f8: b.ne       #0x8ffa20
0x00000000008ff9fc: mov        w0, #1
0x00000000008ffa00: b          #0x8ffa0c
0x00000000008ffa04: mov        x8, #0
0x00000000008ffa08: mov        w0, #0
0x00000000008ffa0c: str        x8, [x19]
0x00000000008ffa10: ldp        x29, x30, [sp, #0x20]
0x00000000008ffa14: ldp        x20, x19, [sp, #0x10]
0x00000000008ffa18: ldp        x22, x21, [sp], #0x30
0x00000000008ffa1c: ret        
0x00000000008ffa20: mov        x14, #0
0x00000000008ffa24: mov        w17, #1
0x00000000008ffa28: mov        w0, #1
0x00000000008ffa2c: cbnz       w15, #0x8ffa38
0x00000000008ffa30: cmn        w16, #1
0x00000000008ffa34: b.eq       #0x8ffa6c
0x00000000008ffa38: cmp        x14, #0
0x00000000008ffa3c: ccmn       w16, #1, #0, eq
0x00000000008ffa40: ccmp       w15, #1, #0, eq
0x00000000008ffa44: csel       x14, x8, x14, eq
0x00000000008ffa48: add        w8, w13, w17
0x00000000008ffa4c: add        w17, w17, #1
0x00000000008ffa50: and        w13, w8, w9
0x00000000008ffa54: umaddl     x8, w13, w12, x21
0x00000000008ffa58: ldp        w16, w15, [x8]
0x00000000008ffa5c: cmp        w10, w15
0x00000000008ffa60: ccmp       w11, w16, #0, eq
0x00000000008ffa64: b.eq       #0x8ffa0c
0x00000000008ffa68: b          #0x8ffa2c
0x00000000008ffa6c: mov        w0, #0
0x00000000008ffa70: cmp        x14, #0
0x00000000008ffa74: csel       x8, x8, x14, eq
0x00000000008ffa78: b          #0x8ffa0c

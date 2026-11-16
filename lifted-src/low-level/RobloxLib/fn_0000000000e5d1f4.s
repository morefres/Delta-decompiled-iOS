; instruction-faithful ARM64 fallback for RobloxLib::function_e5d1f4
0x0000000000e5d1f4: adrp       x8, #0x5c81000
0x0000000000e5d1f8: add        x8, x8, #0x7e0
0x0000000000e5d1fc: str        x8, [x0]
0x0000000000e5d200: movi       v0.16b, #0
0x0000000000e5d204: stur       q0, [x0, #8]
0x0000000000e5d208: stur       q0, [x0, #0x18]
0x0000000000e5d20c: stur       q0, [x0, #0x28]
0x0000000000e5d210: stur       q0, [x0, #0x38]
0x0000000000e5d214: stur       q0, [x0, #0x48]
0x0000000000e5d218: stur       q0, [x0, #0x58]
0x0000000000e5d21c: ldr        d0, [x2]
0x0000000000e5d220: str        s0, [x0, #0x20]
0x0000000000e5d224: add        x8, x0, #0x48
0x0000000000e5d228: st1        {v0.s}[1], [x8]
0x0000000000e5d22c: add        x8, x0, #0x18
0x0000000000e5d230: st1        {v0.s}[1], [x8]
0x0000000000e5d234: ldr        s1, [x2, #8]
0x0000000000e5d238: stp        s1, s0, [x0, #0x28]
0x0000000000e5d23c: mov        v2.16b, v0.16b
0x0000000000e5d240: mov        v2.s[2], v1.s[0]
0x0000000000e5d244: mov        v2.s[3], v0.s[0]
0x0000000000e5d248: stur       q2, [x0, #8]
0x0000000000e5d24c: ldr        d2, [x1]
0x0000000000e5d250: dup        v0.2s, v0.s[1]
0x0000000000e5d254: mov        v3.16b, v2.16b
0x0000000000e5d258: mov        v3.d[1], v0.d[0]
0x0000000000e5d25c: mov        v3.s[3], v1.s[0]
0x0000000000e5d260: ext        v0.16b, v3.16b, v3.16b, #4
0x0000000000e5d264: mov        v0.s[0], v2.s[0]
0x0000000000e5d268: stur       q0, [x0, #0x38]
0x0000000000e5d26c: ldr        s0, [x1, #4]
0x0000000000e5d270: mov        v3.16b, v2.16b
0x0000000000e5d274: mov        v3.s[1], v0.s[0]
0x0000000000e5d278: mov        v3.s[2], v1.s[0]
0x0000000000e5d27c: mov        v3.s[3], v2.s[0]
0x0000000000e5d280: str        q3, [x0, #0x50]
0x0000000000e5d284: str        s0, [x0, #0x24]
0x0000000000e5d288: ldr        s1, [x1, #8]
0x0000000000e5d28c: stp        s0, s1, [x0, #0x60]
0x0000000000e5d290: str        s1, [x0, #0x4c]
0x0000000000e5d294: stp        s0, s1, [x0, #0x30]
0x0000000000e5d298: str        s1, [x0, #0x1c]
0x0000000000e5d29c: ret        
0x0000000000e5d2a0: b          #0xe5d1f4
0x0000000000e5d2a4: add        x8, x0, #8
0x0000000000e5d2a8: adrp       x9, #0x4c1a000
0x0000000000e5d2ac: add        x9, x9, #0xa34
0x0000000000e5d2b0: add        x9, x9, w1, sxtw #4
0x0000000000e5d2b4: ldrsw      x10, [x9]
0x0000000000e5d2b8: mov        w11, #0xc
0x0000000000e5d2bc: smaddl     x10, w10, w11, x8
0x0000000000e5d2c0: ldr        x12, [x10]
0x0000000000e5d2c4: ldr        w10, [x10, #8]
0x0000000000e5d2c8: str        w10, [x2, #8]
0x0000000000e5d2cc: str        x12, [x2]
0x0000000000e5d2d0: ldrsw      x10, [x9, #4]
0x0000000000e5d2d4: smaddl     x10, w10, w11, x8
0x0000000000e5d2d8: ldr        x12, [x10]
0x0000000000e5d2dc: ldr        w10, [x10, #8]
0x0000000000e5d2e0: str        w10, [x3, #8]
0x0000000000e5d2e4: str        x12, [x3]
0x0000000000e5d2e8: ldrsw      x10, [x9, #8]
0x0000000000e5d2ec: smaddl     x10, w10, w11, x8
0x0000000000e5d2f0: ldr        x12, [x10]
0x0000000000e5d2f4: ldr        w10, [x10, #8]
0x0000000000e5d2f8: str        w10, [x4, #8]
0x0000000000e5d2fc: str        x12, [x4]
0x0000000000e5d300: ldrsw      x9, [x9, #0xc]
0x0000000000e5d304: smaddl     x8, w9, w11, x8
0x0000000000e5d308: ldr        x9, [x8]
0x0000000000e5d30c: ldr        w8, [x8, #8]
0x0000000000e5d310: str        w8, [x5, #8]
0x0000000000e5d314: str        x9, [x5]
0x0000000000e5d318: ret        
0x0000000000e5d31c: ret        
0x0000000000e5d320: b          #0x47e93a8
0x0000000000e5d324: adrp       x0, #0x52d2000
0x0000000000e5d328: add        x0, x0, #0x639
0x0000000000e5d32c: adrp       x1, #0x610b000
0x0000000000e5d330: add        x1, x1, #0x7a0
0x0000000000e5d334: mov        w2, #2
0x0000000000e5d338: b          #0x47e6298

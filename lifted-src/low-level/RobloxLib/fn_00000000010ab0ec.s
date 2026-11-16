; instruction-faithful ARM64 fallback for RobloxLib::function_10ab0ec
0x00000000010ab0ec: sub        sp, sp, #0x40
0x00000000010ab0f0: stp        x29, x30, [sp, #0x30]
0x00000000010ab0f4: add        x29, sp, #0x30
0x00000000010ab0f8: adrp       x9, #0x5ba4000
0x00000000010ab0fc: ldr        x9, [x9, #0x338]
0x00000000010ab100: ldr        x9, [x9]
0x00000000010ab104: stur       x9, [x29, #-8]
0x00000000010ab108: ldr        s0, [x0, #8]
0x00000000010ab10c: ldr        d1, [x0]
0x00000000010ab110: mov        v2.16b, v1.16b
0x00000000010ab114: mov        v2.s[2], v0.s[0]
0x00000000010ab118: str        s0, [sp, #8]
0x00000000010ab11c: mov        v3.16b, v2.16b
0x00000000010ab120: mov        v3.s[3], v1.s[0]
0x00000000010ab124: mov        v2.s[3], v1.s[1]
0x00000000010ab128: str        d1, [sp]
0x00000000010ab12c: fmul       v2.4s, v3.4s, v2.4s
0x00000000010ab130: stur       q2, [sp, #0xc]
0x00000000010ab134: fmul       v0.2s, v1.2s, v0.s[0]
0x00000000010ab138: rev64      v0.2s, v0.2s
0x00000000010ab13c: stur       d0, [sp, #0x1c]
0x00000000010ab140: mov        w9, #0x3f800000
0x00000000010ab144: str        w9, [sp, #0x24]
0x00000000010ab148: mov        x9, sp
0x00000000010ab14c: stp        xzr, xzr, [x8, #8]
0x00000000010ab150: str        xzr, [x8]
0x00000000010ab154: mov        x1, sp
0x00000000010ab158: add        x2, x9, #0x28
0x00000000010ab15c: mov        x0, x8
0x00000000010ab160: mov        w3, #0xa
0x00000000010ab164: bl         #0x2c9518
0x00000000010ab168: ldur       x8, [x29, #-8]
0x00000000010ab16c: adrp       x9, #0x5ba4000
0x00000000010ab170: ldr        x9, [x9, #0x338]
0x00000000010ab174: ldr        x9, [x9]
0x00000000010ab178: cmp        x9, x8
0x00000000010ab17c: b.ne       #0x10ab18c
0x00000000010ab180: ldp        x29, x30, [sp, #0x30]
0x00000000010ab184: add        sp, sp, #0x40
0x00000000010ab188: ret        
0x00000000010ab18c: bl         #0x4b98620
0x00000000010ab190: sub        sp, sp, #0x70
0x00000000010ab194: stp        x29, x30, [sp, #0x60]
0x00000000010ab198: add        x29, sp, #0x60
0x00000000010ab19c: adrp       x9, #0x5ba4000
0x00000000010ab1a0: ldr        x9, [x9, #0x338]
0x00000000010ab1a4: ldr        x9, [x9]
0x00000000010ab1a8: stur       x9, [x29, #-8]
0x00000000010ab1ac: ldr        s0, [x0]
0x00000000010ab1b0: ldur       d1, [x0, #4]
0x00000000010ab1b4: dup        v2.4s, v1.s[1]
0x00000000010ab1b8: str        s0, [sp, #8]
0x00000000010ab1bc: zip1       v2.4s, v1.4s, v2.4s
0x00000000010ab1c0: stur       d1, [sp, #0xc]
0x00000000010ab1c4: ext        v1.16b, v2.16b, v0.16b, #4
0x00000000010ab1c8: ext        v1.16b, v1.16b, v2.16b, #0xc
0x00000000010ab1cc: mov        v3.16b, v1.16b
0x00000000010ab1d0: mov        v3.s[3], v1.s[0]
0x00000000010ab1d4: mov        v1.s[3], v1.s[1]
0x00000000010ab1d8: fmul       v1.4s, v3.4s, v1.4s
0x00000000010ab1dc: stur       q1, [sp, #0x14]
0x00000000010ab1e0: mov        v3.16b, v2.16b
0x00000000010ab1e4: mov        v3.s[2], v0.s[0]
0x00000000010ab1e8: ext        v4.16b, v1.16b, v3.16b, #0xc
0x00000000010ab1ec: mov        v3.s[3], v2.s[0]
0x00000000010ab1f0: ext        v4.16b, v4.16b, v1.16b, #8
0x00000000010ab1f4: fmul       v3.4s, v3.4s, v4.4s
0x00000000010ab1f8: stur       q3, [sp, #0x24]
0x00000000010ab1fc: mov        v3.16b, v1.16b
0x00000000010ab200: mov        v3.s[3], v1.s[0]
0x00000000010ab204: fmul       v3.4s, v2.4s, v3.4s
0x00000000010ab208: ext        v4.16b, v3.16b, v3.16b, #8
0x00000000010ab20c: zip2       v3.4s, v3.4s, v4.4s
0x00000000010ab210: ext        v4.16b, v2.16b, v1.16b, #0xc
0x00000000010ab214: mov        v1.s[0], v0.s[0]
0x00000000010ab218: stur       q3, [sp, #0x34]
0x00000000010ab21c: mov        v1.s[1], v0.s[0]
0x00000000010ab220: ext        v0.16b, v4.16b, v2.16b, #8
0x00000000010ab224: fmul       v0.4s, v1.4s, v0.4s
0x00000000010ab228: stur       q0, [sp, #0x44]
0x00000000010ab22c: mov        w9, #0x3f800000
0x00000000010ab230: str        w9, [sp, #0x54]
0x00000000010ab234: add        x9, sp, #8
0x00000000010ab238: stp        xzr, xzr, [x8, #8]
0x00000000010ab23c: str        xzr, [x8]
0x00000000010ab240: add        x1, sp, #8
0x00000000010ab244: add        x2, x9, #0x50
0x00000000010ab248: mov        x0, x8
0x00000000010ab24c: mov        w3, #0x14
0x00000000010ab250: bl         #0x2c9518
0x00000000010ab254: ldur       x8, [x29, #-8]
0x00000000010ab258: adrp       x9, #0x5ba4000
0x00000000010ab25c: ldr        x9, [x9, #0x338]
0x00000000010ab260: ldr        x9, [x9]
0x00000000010ab264: cmp        x9, x8
0x00000000010ab268: b.ne       #0x10ab278
0x00000000010ab26c: ldp        x29, x30, [sp, #0x60]
0x00000000010ab270: add        sp, sp, #0x70
0x00000000010ab274: ret        
0x00000000010ab278: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_5b526c
0x00000000005b526c: sub        sp, sp, #0xf0
0x00000000005b5270: stp        x24, x23, [sp, #0xb0]
0x00000000005b5274: stp        x22, x21, [sp, #0xc0]
0x00000000005b5278: stp        x20, x19, [sp, #0xd0]
0x00000000005b527c: stp        x29, x30, [sp, #0xe0]
0x00000000005b5280: add        x29, sp, #0xe0
0x00000000005b5284: mov        x20, x6
0x00000000005b5288: mov        x21, x4
0x00000000005b528c: mov        x22, x3
0x00000000005b5290: mov        x23, x2
0x00000000005b5294: mov        x24, x1
0x00000000005b5298: mov        x19, x0
0x00000000005b529c: add        x8, sp, #0x20
0x00000000005b52a0: mov        x0, x5
0x00000000005b52a4: bl         #0x5b53c0
0x00000000005b52a8: adrp       x1, #0x520c000
0x00000000005b52ac: add        x1, x1, #0xa35
0x00000000005b52b0: add        x0, sp, #8
0x00000000005b52b4: bl         #0x18aac
0x00000000005b52b8: scvtf      s0, w24
0x00000000005b52bc: scvtf      s1, w23
0x00000000005b52c0: mov        w8, #2
0x00000000005b52c4: str        w8, [sp, #0x40]
0x00000000005b52c8: ldr        q2, [sp, #0x20]
0x00000000005b52cc: stur       q2, [sp, #0x48]
0x00000000005b52d0: ldr        x8, [sp, #0x30]
0x00000000005b52d4: str        x8, [sp, #0x58]
0x00000000005b52d8: stp        xzr, xzr, [sp, #0x20]
0x00000000005b52dc: stp        xzr, xzr, [sp, #0x30]
0x00000000005b52e0: stp        w22, w21, [sp, #0x60]
0x00000000005b52e4: str        xzr, [sp, #0x68]
0x00000000005b52e8: ldur       q2, [sp, #8]
0x00000000005b52ec: stur       q2, [sp, #0x70]
0x00000000005b52f0: ldr        x8, [sp, #0x18]
0x00000000005b52f4: str        x8, [sp, #0x80]
0x00000000005b52f8: stp        xzr, xzr, [sp, #0x10]
0x00000000005b52fc: str        xzr, [sp, #8]
0x00000000005b5300: stp        s0, s1, [sp, #0x88]
0x00000000005b5304: stp        xzr, xzr, [sp, #0x90]
0x00000000005b5308: str        wzr, [sp, #0xa0]
0x00000000005b530c: strh       w20, [sp, #0xa4]
0x00000000005b5310: mov        w8, #0x16
0x00000000005b5314: str        w8, [sp, #0xa8]
0x00000000005b5318: strh       wzr, [sp, #0xac]
0x00000000005b531c: strb       wzr, [sp, #0xae]
0x00000000005b5320: add        x1, sp, #0x38
0x00000000005b5324: mov        x0, x19
0x00000000005b5328: bl         #0x5b4eec
0x00000000005b532c: ldrsb      w8, [sp, #0x87]
0x00000000005b5330: tbz        w8, #0x1f, #0x5b533c
0x00000000005b5334: ldr        x0, [sp, #0x70]
0x00000000005b5338: bl         #0x47e93a8
0x00000000005b533c: ldrsb      w8, [sp, #0x5f]
0x00000000005b5340: tbz        w8, #0x1f, #0x5b534c
0x00000000005b5344: ldr        x0, [sp, #0x48]
0x00000000005b5348: bl         #0x47e93a8
0x00000000005b534c: ldrsb      w8, [sp, #0x1f]
0x00000000005b5350: tbz        w8, #0x1f, #0x5b535c
0x00000000005b5354: ldr        x0, [sp, #8]
0x00000000005b5358: bl         #0x47e93a8
0x00000000005b535c: ldrsb      w8, [sp, #0x37]
0x00000000005b5360: tbz        w8, #0x1f, #0x5b536c
0x00000000005b5364: ldr        x0, [sp, #0x20]
0x00000000005b5368: bl         #0x47e93a8
0x00000000005b536c: ldp        x29, x30, [sp, #0xe0]
0x00000000005b5370: ldp        x20, x19, [sp, #0xd0]
0x00000000005b5374: ldp        x22, x21, [sp, #0xc0]
0x00000000005b5378: ldp        x24, x23, [sp, #0xb0]
0x00000000005b537c: add        sp, sp, #0xf0
0x00000000005b5380: ret        
0x00000000005b5384: mov        x19, x0
0x00000000005b5388: add        x0, sp, #0x38
0x00000000005b538c: bl         #0x5b41e0
0x00000000005b5390: ldrsb      w8, [sp, #0x1f]
0x00000000005b5394: tbz        w8, #0x1f, #0x5b53a8
0x00000000005b5398: ldr        x0, [sp, #8]
0x00000000005b539c: bl         #0x47e93a8
0x00000000005b53a0: b          #0x5b53a8
0x00000000005b53a4: mov        x19, x0
0x00000000005b53a8: ldrsb      w8, [sp, #0x37]
0x00000000005b53ac: tbz        w8, #0x1f, #0x5b53b8
0x00000000005b53b0: ldr        x0, [sp, #0x20]
0x00000000005b53b4: bl         #0x47e93a8
0x00000000005b53b8: mov        x0, x19
0x00000000005b53bc: bl         #0x4b97984

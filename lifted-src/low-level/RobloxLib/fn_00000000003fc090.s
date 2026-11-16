; instruction-faithful ARM64 fallback for RobloxLib::function_3fc090
0x00000000003fc090: sub        sp, sp, #0x60
0x00000000003fc094: stp        x20, x19, [sp, #0x40]
0x00000000003fc098: stp        x29, x30, [sp, #0x50]
0x00000000003fc09c: add        x29, sp, #0x50
0x00000000003fc0a0: mov        x19, x1
0x00000000003fc0a4: mov        x20, x0
0x00000000003fc0a8: mov        w8, #0x3f800000
0x00000000003fc0ac: stur       w8, [x29, #-0x14]
0x00000000003fc0b0: stur       xzr, [x29, #-0x1c]
0x00000000003fc0b4: stp        w8, w8, [x29, #-0x24]
0x00000000003fc0b8: adrp       x8, #0x6673000
0x00000000003fc0bc: add        x8, x8, #0x808
0x00000000003fc0c0: ldr        x1, [x8]
0x00000000003fc0c4: ldrsb      w8, [x1, #0x17]
0x00000000003fc0c8: tbz        w8, #0x1f, #0x3fc0d0
0x00000000003fc0cc: ldr        x1, [x1]
0x00000000003fc0d0: mov        x0, x20
0x00000000003fc0d4: bl         #0x4363964
0x00000000003fc0d8: str        x0, [sp, #8]
0x00000000003fc0dc: add        x0, sp, #8
0x00000000003fc0e0: bl         #0x4363ac0
0x00000000003fc0e4: mov        x1, x0
0x00000000003fc0e8: add        x0, sp, #0x10
0x00000000003fc0ec: bl         #0x18aac
0x00000000003fc0f0: add        x0, sp, #0x10
0x00000000003fc0f4: sub        x1, x29, #0x14
0x00000000003fc0f8: bl         #0x4795510
0x00000000003fc0fc: ldrsb      w8, [sp, #0x27]
0x00000000003fc100: tbz        w8, #0x1f, #0x3fc10c
0x00000000003fc104: ldr        x0, [sp, #0x10]
0x00000000003fc108: bl         #0x47e93a8
0x00000000003fc10c: adrp       x8, #0x6673000
0x00000000003fc110: add        x8, x8, #0x810
0x00000000003fc114: ldr        x1, [x8]
0x00000000003fc118: ldrsb      w8, [x1, #0x17]
0x00000000003fc11c: tbz        w8, #0x1f, #0x3fc124
0x00000000003fc120: ldr        x1, [x1]
0x00000000003fc124: mov        x0, x20
0x00000000003fc128: bl         #0x4363964
0x00000000003fc12c: str        x0, [sp, #8]
0x00000000003fc130: add        x0, sp, #8
0x00000000003fc134: bl         #0x4363ac0
0x00000000003fc138: mov        x1, x0
0x00000000003fc13c: add        x0, sp, #0x10
0x00000000003fc140: bl         #0x18aac
0x00000000003fc144: add        x0, sp, #0x10
0x00000000003fc148: sub        x1, x29, #0x18
0x00000000003fc14c: bl         #0x4795510
0x00000000003fc150: ldrsb      w8, [sp, #0x27]
0x00000000003fc154: tbz        w8, #0x1f, #0x3fc160
0x00000000003fc158: ldr        x0, [sp, #0x10]
0x00000000003fc15c: bl         #0x47e93a8
0x00000000003fc160: adrp       x8, #0x6673000
0x00000000003fc164: add        x8, x8, #0x818
0x00000000003fc168: ldr        x1, [x8]
0x00000000003fc16c: ldrsb      w8, [x1, #0x17]
0x00000000003fc170: tbz        w8, #0x1f, #0x3fc178
0x00000000003fc174: ldr        x1, [x1]
0x00000000003fc178: mov        x0, x20
0x00000000003fc17c: bl         #0x4363964
0x00000000003fc180: str        x0, [sp, #8]
0x00000000003fc184: add        x0, sp, #8
0x00000000003fc188: bl         #0x4363ac0
0x00000000003fc18c: mov        x1, x0
0x00000000003fc190: add        x0, sp, #0x10
0x00000000003fc194: bl         #0x18aac
0x00000000003fc198: add        x0, sp, #0x10
0x00000000003fc19c: sub        x1, x29, #0x1c
0x00000000003fc1a0: bl         #0x4795510
0x00000000003fc1a4: ldrsb      w8, [sp, #0x27]
0x00000000003fc1a8: tbz        w8, #0x1f, #0x3fc1b4
0x00000000003fc1ac: ldr        x0, [sp, #0x10]
0x00000000003fc1b0: bl         #0x47e93a8
0x00000000003fc1b4: adrp       x8, #0x6673000
0x00000000003fc1b8: add        x8, x8, #0x820
0x00000000003fc1bc: ldr        x1, [x8]
0x00000000003fc1c0: ldrsb      w8, [x1, #0x17]
0x00000000003fc1c4: tbz        w8, #0x1f, #0x3fc1cc
0x00000000003fc1c8: ldr        x1, [x1]
0x00000000003fc1cc: mov        x0, x20
0x00000000003fc1d0: bl         #0x4363964
0x00000000003fc1d4: str        x0, [sp, #8]
0x00000000003fc1d8: add        x0, sp, #8
0x00000000003fc1dc: bl         #0x4363ac0
0x00000000003fc1e0: mov        x1, x0
0x00000000003fc1e4: add        x0, sp, #0x10
0x00000000003fc1e8: bl         #0x18aac
0x00000000003fc1ec: add        x0, sp, #0x10
0x00000000003fc1f0: sub        x1, x29, #0x20
0x00000000003fc1f4: bl         #0x4795510
0x00000000003fc1f8: ldrsb      w8, [sp, #0x27]
0x00000000003fc1fc: tbz        w8, #0x1f, #0x3fc208
0x00000000003fc200: ldr        x0, [sp, #0x10]
0x00000000003fc204: bl         #0x47e93a8
0x00000000003fc208: adrp       x8, #0x6673000
0x00000000003fc20c: add        x8, x8, #0x828
0x00000000003fc210: ldr        x1, [x8]
0x00000000003fc214: ldrsb      w8, [x1, #0x17]
0x00000000003fc218: tbz        w8, #0x1f, #0x3fc220
0x00000000003fc21c: ldr        x1, [x1]
0x00000000003fc220: mov        x0, x20
0x00000000003fc224: bl         #0x4363964
0x00000000003fc228: str        x0, [sp, #8]
0x00000000003fc22c: add        x0, sp, #8
0x00000000003fc230: bl         #0x4363ac0
0x00000000003fc234: mov        x1, x0
0x00000000003fc238: add        x0, sp, #0x10
0x00000000003fc23c: bl         #0x18aac
0x00000000003fc240: add        x0, sp, #0x10
0x00000000003fc244: sub        x1, x29, #0x24
0x00000000003fc248: bl         #0x4795510
0x00000000003fc24c: ldrsb      w8, [sp, #0x27]
0x00000000003fc250: tbz        w8, #0x1f, #0x3fc25c
0x00000000003fc254: ldr        x0, [sp, #0x10]
0x00000000003fc258: bl         #0x47e93a8
0x00000000003fc25c: mov        w8, #0x3f800000
0x00000000003fc260: str        w8, [sp, #4]
0x00000000003fc264: adrp       x8, #0x6673000
0x00000000003fc268: add        x8, x8, #0x830
0x00000000003fc26c: ldr        x1, [x8]
0x00000000003fc270: ldrsb      w8, [x1, #0x17]
0x00000000003fc274: tbz        w8, #0x1f, #0x3fc27c
0x00000000003fc278: ldr        x1, [x1]
0x00000000003fc27c: mov        x0, x20
0x00000000003fc280: bl         #0x4363964
0x00000000003fc284: str        x0, [sp, #8]
0x00000000003fc288: add        x0, sp, #8
0x00000000003fc28c: bl         #0x4363ac0
0x00000000003fc290: mov        x1, x0
0x00000000003fc294: add        x0, sp, #0x10
0x00000000003fc298: bl         #0x18aac
0x00000000003fc29c: add        x0, sp, #0x10
0x00000000003fc2a0: add        x1, sp, #4
0x00000000003fc2a4: bl         #0x4795510
0x00000000003fc2a8: ldrsb      w8, [sp, #0x27]
0x00000000003fc2ac: tbz        w8, #0x1f, #0x3fc2b8
0x00000000003fc2b0: ldr        x0, [sp, #0x10]
0x00000000003fc2b4: bl         #0x47e93a8
0x00000000003fc2b8: ldp        s1, s0, [x29, #-0x18]
0x00000000003fc2bc: ldp        s3, s2, [x29, #-0x20]
0x00000000003fc2c0: ldur       s4, [x29, #-0x24]
0x00000000003fc2c4: ldr        s5, [sp, #4]
0x00000000003fc2c8: adrp       x8, #0x4bcd000
0x00000000003fc2cc: ldr        s6, [x8, #0xf2c]
0x00000000003fc2d0: fcmp       s0, s6
0x00000000003fc2d4: fcsel      s0, s6, s0, mi
0x00000000003fc2d8: mov        w8, #0x42c80000
0x00000000003fc2dc: fmov       s6, w8
0x00000000003fc2e0: fcmp       s0, s6
0x00000000003fc2e4: fcsel      s0, s6, s0, gt
0x00000000003fc2e8: fcmp       s2, #0.0
0x00000000003fc2ec: fmov       s7, wzr
0x00000000003fc2f0: fcsel      s2, s7, s2, mi
0x00000000003fc2f4: fmov       s16, #1.00000000
0x00000000003fc2f8: fcmp       s2, s16
0x00000000003fc2fc: fcsel      s2, s16, s2, gt
0x00000000003fc300: fcmp       s1, #0.0
0x00000000003fc304: fcsel      s1, s7, s1, mi
0x00000000003fc308: fmov       s17, #2.00000000
0x00000000003fc30c: fcmp       s1, s17
0x00000000003fc310: fcsel      s1, s17, s1, gt
0x00000000003fc314: fcmp       s3, #0.0
0x00000000003fc318: fcsel      s3, s7, s3, mi
0x00000000003fc31c: fcmp       s3, s6
0x00000000003fc320: fcsel      s3, s6, s3, gt
0x00000000003fc324: fcmp       s4, #0.0
0x00000000003fc328: fcsel      s4, s7, s4, mi
0x00000000003fc32c: fcmp       s4, s6
0x00000000003fc330: fcsel      s4, s6, s4, gt
0x00000000003fc334: fcmp       s5, #0.0
0x00000000003fc338: fcsel      s5, s7, s5, mi
0x00000000003fc33c: mov        w8, #1
0x00000000003fc340: strb       w8, [x19]
0x00000000003fc344: fcmp       s5, s16
0x00000000003fc348: stp        s0, s2, [x19, #4]
0x00000000003fc34c: stp        s1, s3, [x19, #0xc]
0x00000000003fc350: fcsel      s0, s16, s5, gt
0x00000000003fc354: stp        s4, s0, [x19, #0x14]
0x00000000003fc358: ldp        x29, x30, [sp, #0x50]
0x00000000003fc35c: ldp        x20, x19, [sp, #0x40]
0x00000000003fc360: add        sp, sp, #0x60
0x00000000003fc364: ret        
0x00000000003fc368: b          #0x3fc37c
0x00000000003fc36c: b          #0x3fc37c
0x00000000003fc370: b          #0x3fc37c
0x00000000003fc374: b          #0x3fc37c
0x00000000003fc378: b          #0x3fc37c
0x00000000003fc37c: mov        x19, x0
0x00000000003fc380: ldrsb      w8, [sp, #0x27]
0x00000000003fc384: tbz        w8, #0x1f, #0x3fc390
0x00000000003fc388: ldr        x0, [sp, #0x10]
0x00000000003fc38c: bl         #0x47e93a8
0x00000000003fc390: mov        x0, x19
0x00000000003fc394: bl         #0x4b97984

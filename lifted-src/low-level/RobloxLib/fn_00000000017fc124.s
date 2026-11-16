; instruction-faithful ARM64 fallback for RobloxLib::function_17fc124
0x00000000017fc124: sub        sp, sp, #0x60
0x00000000017fc128: stp        x20, x19, [sp, #0x40]
0x00000000017fc12c: stp        x29, x30, [sp, #0x50]
0x00000000017fc130: add        x29, sp, #0x50
0x00000000017fc134: adrp       x8, #0x6121000
0x00000000017fc138: add        x8, x8, #0x348
0x00000000017fc13c: ldarb      w8, [x8]
0x00000000017fc140: tbz        w8, #0, #0x17fc15c
0x00000000017fc144: adrp       x0, #0x6121000
0x00000000017fc148: add        x0, x0, #0x308
0x00000000017fc14c: ldp        x29, x30, [sp, #0x50]
0x00000000017fc150: ldp        x20, x19, [sp, #0x40]
0x00000000017fc154: add        sp, sp, #0x60
0x00000000017fc158: ret        
0x00000000017fc15c: adrp       x0, #0x6121000
0x00000000017fc160: add        x0, x0, #0x348
0x00000000017fc164: bl         #0x428c
0x00000000017fc168: cbz        w0, #0x17fc144
0x00000000017fc16c: bl         #0x21a0018
0x00000000017fc170: ldr        x19, [x0, #8]
0x00000000017fc174: adrp       x1, #0x520f000
0x00000000017fc178: add        x1, x1, #0x77
0x00000000017fc17c: mov        x0, sp
0x00000000017fc180: bl         #0x18aac
0x00000000017fc184: add        x8, sp, #0x18
0x00000000017fc188: mov        x1, sp
0x00000000017fc18c: mov        x0, x19
0x00000000017fc190: bl         #0x514b4
0x00000000017fc194: ldrsb      w20, [sp, #0x2f]
0x00000000017fc198: ldr        x19, [sp, #0x18]
0x00000000017fc19c: bl         #0x21a0018
0x00000000017fc1a0: cmp        w20, #0
0x00000000017fc1a4: ldr        w2, [x0, #0x30]
0x00000000017fc1a8: add        x8, sp, #0x18
0x00000000017fc1ac: csel       x1, x19, x8, lt
0x00000000017fc1b0: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fc1b4: adrp       x0, #0x6121000
0x00000000017fc1b8: add        x0, x0, #0x308
0x00000000017fc1bc: sub        x7, x29, #0x20
0x00000000017fc1c0: mov        w3, #0
0x00000000017fc1c4: mov        w4, #0
0x00000000017fc1c8: mov        w5, #0
0x00000000017fc1cc: mov        w6, #1
0x00000000017fc1d0: bl         #0x441079c
0x00000000017fc1d4: adrp       x8, #0x6121000
0x00000000017fc1d8: adrp       x9, #0x5cdb000
0x00000000017fc1dc: add        x9, x9, #0xb18
0x00000000017fc1e0: str        x9, [x8, #0x308]
0x00000000017fc1e4: ldrsb      w8, [sp, #0x2f]
0x00000000017fc1e8: tbz        w8, #0x1f, #0x17fc1f4
0x00000000017fc1ec: ldr        x0, [sp, #0x18]
0x00000000017fc1f0: bl         #0x47e93a8
0x00000000017fc1f4: ldrsb      w8, [sp, #0x17]
0x00000000017fc1f8: tbz        w8, #0x1f, #0x17fc204
0x00000000017fc1fc: ldr        x0, [sp]
0x00000000017fc200: bl         #0x47e93a8
0x00000000017fc204: adrp       x0, #0x17fc000
0x00000000017fc208: add        x0, x0, #0x27c
0x00000000017fc20c: adrp       x1, #0x6121000
0x00000000017fc210: add        x1, x1, #0x308
0x00000000017fc214: adrp       x2, #0
0x00000000017fc218: add        x2, x2, #0
0x00000000017fc21c: bl         #0x4b984dc
0x00000000017fc220: adrp       x0, #0x6121000
0x00000000017fc224: add        x0, x0, #0x348
0x00000000017fc228: bl         #0x43e8
0x00000000017fc22c: b          #0x17fc144
0x00000000017fc230: mov        x19, x0
0x00000000017fc234: b          #0x17fc258
0x00000000017fc238: b          #0x17fc23c
0x00000000017fc23c: mov        x19, x0
0x00000000017fc240: b          #0x17fc268
0x00000000017fc244: mov        x19, x0
0x00000000017fc248: ldrsb      w8, [sp, #0x2f]
0x00000000017fc24c: tbz        w8, #0x1f, #0x17fc258
0x00000000017fc250: ldr        x0, [sp, #0x18]
0x00000000017fc254: bl         #0x47e93a8
0x00000000017fc258: ldrsb      w8, [sp, #0x17]
0x00000000017fc25c: tbz        w8, #0x1f, #0x17fc268
0x00000000017fc260: ldr        x0, [sp]
0x00000000017fc264: bl         #0x47e93a8
0x00000000017fc268: adrp       x0, #0x6121000
0x00000000017fc26c: add        x0, x0, #0x348
0x00000000017fc270: bl         #0x4450
0x00000000017fc274: mov        x0, x19
0x00000000017fc278: bl         #0x4b97984

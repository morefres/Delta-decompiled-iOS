; instruction-faithful ARM64 fallback for RobloxLib::function_17fa06c
0x00000000017fa06c: sub        sp, sp, #0x60
0x00000000017fa070: stp        x20, x19, [sp, #0x40]
0x00000000017fa074: stp        x29, x30, [sp, #0x50]
0x00000000017fa078: add        x29, sp, #0x50
0x00000000017fa07c: adrp       x8, #0x6120000
0x00000000017fa080: add        x8, x8, #0xec8
0x00000000017fa084: ldarb      w8, [x8]
0x00000000017fa088: tbz        w8, #0, #0x17fa0a4
0x00000000017fa08c: adrp       x0, #0x6120000
0x00000000017fa090: add        x0, x0, #0xe88
0x00000000017fa094: ldp        x29, x30, [sp, #0x50]
0x00000000017fa098: ldp        x20, x19, [sp, #0x40]
0x00000000017fa09c: add        sp, sp, #0x60
0x00000000017fa0a0: ret        
0x00000000017fa0a4: adrp       x0, #0x6120000
0x00000000017fa0a8: add        x0, x0, #0xec8
0x00000000017fa0ac: bl         #0x428c
0x00000000017fa0b0: cbz        w0, #0x17fa08c
0x00000000017fa0b4: bl         #0x416b4a4
0x00000000017fa0b8: ldr        x19, [x0, #8]
0x00000000017fa0bc: adrp       x1, #0x520f000
0x00000000017fa0c0: add        x1, x1, #0x77
0x00000000017fa0c4: mov        x0, sp
0x00000000017fa0c8: bl         #0x18aac
0x00000000017fa0cc: add        x8, sp, #0x18
0x00000000017fa0d0: mov        x1, sp
0x00000000017fa0d4: mov        x0, x19
0x00000000017fa0d8: bl         #0x514b4
0x00000000017fa0dc: ldrsb      w20, [sp, #0x2f]
0x00000000017fa0e0: ldr        x19, [sp, #0x18]
0x00000000017fa0e4: bl         #0x416b4a4
0x00000000017fa0e8: cmp        w20, #0
0x00000000017fa0ec: ldr        w2, [x0, #0x30]
0x00000000017fa0f0: add        x8, sp, #0x18
0x00000000017fa0f4: csel       x1, x19, x8, lt
0x00000000017fa0f8: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fa0fc: adrp       x0, #0x6120000
0x00000000017fa100: add        x0, x0, #0xe88
0x00000000017fa104: sub        x7, x29, #0x20
0x00000000017fa108: mov        w3, #0
0x00000000017fa10c: mov        w4, #0
0x00000000017fa110: mov        w5, #0
0x00000000017fa114: mov        w6, #1
0x00000000017fa118: bl         #0x441079c
0x00000000017fa11c: adrp       x8, #0x6120000
0x00000000017fa120: adrp       x9, #0x5cdb000
0x00000000017fa124: add        x9, x9, #0x718
0x00000000017fa128: str        x9, [x8, #0xe88]
0x00000000017fa12c: ldrsb      w8, [sp, #0x2f]
0x00000000017fa130: tbz        w8, #0x1f, #0x17fa13c
0x00000000017fa134: ldr        x0, [sp, #0x18]
0x00000000017fa138: bl         #0x47e93a8
0x00000000017fa13c: ldrsb      w8, [sp, #0x17]
0x00000000017fa140: tbz        w8, #0x1f, #0x17fa14c
0x00000000017fa144: ldr        x0, [sp]
0x00000000017fa148: bl         #0x47e93a8
0x00000000017fa14c: adrp       x0, #0x17fa000
0x00000000017fa150: add        x0, x0, #0x1c4
0x00000000017fa154: adrp       x1, #0x6120000
0x00000000017fa158: add        x1, x1, #0xe88
0x00000000017fa15c: adrp       x2, #0
0x00000000017fa160: add        x2, x2, #0
0x00000000017fa164: bl         #0x4b984dc
0x00000000017fa168: adrp       x0, #0x6120000
0x00000000017fa16c: add        x0, x0, #0xec8
0x00000000017fa170: bl         #0x43e8
0x00000000017fa174: b          #0x17fa08c
0x00000000017fa178: mov        x19, x0
0x00000000017fa17c: b          #0x17fa1a0
0x00000000017fa180: b          #0x17fa184
0x00000000017fa184: mov        x19, x0
0x00000000017fa188: b          #0x17fa1b0
0x00000000017fa18c: mov        x19, x0
0x00000000017fa190: ldrsb      w8, [sp, #0x2f]
0x00000000017fa194: tbz        w8, #0x1f, #0x17fa1a0
0x00000000017fa198: ldr        x0, [sp, #0x18]
0x00000000017fa19c: bl         #0x47e93a8
0x00000000017fa1a0: ldrsb      w8, [sp, #0x17]
0x00000000017fa1a4: tbz        w8, #0x1f, #0x17fa1b0
0x00000000017fa1a8: ldr        x0, [sp]
0x00000000017fa1ac: bl         #0x47e93a8
0x00000000017fa1b0: adrp       x0, #0x6120000
0x00000000017fa1b4: add        x0, x0, #0xec8
0x00000000017fa1b8: bl         #0x4450
0x00000000017fa1bc: mov        x0, x19
0x00000000017fa1c0: bl         #0x4b97984

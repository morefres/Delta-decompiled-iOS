; instruction-faithful ARM64 fallback for RobloxLib::function_17fb09c
0x00000000017fb09c: sub        sp, sp, #0x60
0x00000000017fb0a0: stp        x20, x19, [sp, #0x40]
0x00000000017fb0a4: stp        x29, x30, [sp, #0x50]
0x00000000017fb0a8: add        x29, sp, #0x50
0x00000000017fb0ac: adrp       x8, #0x6121000
0x00000000017fb0b0: add        x8, x8, #0x108
0x00000000017fb0b4: ldarb      w8, [x8]
0x00000000017fb0b8: tbz        w8, #0, #0x17fb0d4
0x00000000017fb0bc: adrp       x0, #0x6121000
0x00000000017fb0c0: add        x0, x0, #0xc8
0x00000000017fb0c4: ldp        x29, x30, [sp, #0x50]
0x00000000017fb0c8: ldp        x20, x19, [sp, #0x40]
0x00000000017fb0cc: add        sp, sp, #0x60
0x00000000017fb0d0: ret        
0x00000000017fb0d4: adrp       x0, #0x6121000
0x00000000017fb0d8: add        x0, x0, #0x108
0x00000000017fb0dc: bl         #0x428c
0x00000000017fb0e0: cbz        w0, #0x17fb0bc
0x00000000017fb0e4: bl         #0x2812bb8
0x00000000017fb0e8: ldr        x19, [x0, #8]
0x00000000017fb0ec: adrp       x1, #0x520f000
0x00000000017fb0f0: add        x1, x1, #0x77
0x00000000017fb0f4: mov        x0, sp
0x00000000017fb0f8: bl         #0x18aac
0x00000000017fb0fc: add        x8, sp, #0x18
0x00000000017fb100: mov        x1, sp
0x00000000017fb104: mov        x0, x19
0x00000000017fb108: bl         #0x514b4
0x00000000017fb10c: ldrsb      w20, [sp, #0x2f]
0x00000000017fb110: ldr        x19, [sp, #0x18]
0x00000000017fb114: bl         #0x2812bb8
0x00000000017fb118: cmp        w20, #0
0x00000000017fb11c: ldr        w2, [x0, #0x30]
0x00000000017fb120: add        x8, sp, #0x18
0x00000000017fb124: csel       x1, x19, x8, lt
0x00000000017fb128: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fb12c: adrp       x0, #0x6121000
0x00000000017fb130: add        x0, x0, #0xc8
0x00000000017fb134: sub        x7, x29, #0x20
0x00000000017fb138: mov        w3, #0
0x00000000017fb13c: mov        w4, #0
0x00000000017fb140: mov        w5, #0
0x00000000017fb144: mov        w6, #1
0x00000000017fb148: bl         #0x441079c
0x00000000017fb14c: adrp       x8, #0x6121000
0x00000000017fb150: adrp       x9, #0x5cdb000
0x00000000017fb154: add        x9, x9, #0x918
0x00000000017fb158: str        x9, [x8, #0xc8]
0x00000000017fb15c: ldrsb      w8, [sp, #0x2f]
0x00000000017fb160: tbz        w8, #0x1f, #0x17fb16c
0x00000000017fb164: ldr        x0, [sp, #0x18]
0x00000000017fb168: bl         #0x47e93a8
0x00000000017fb16c: ldrsb      w8, [sp, #0x17]
0x00000000017fb170: tbz        w8, #0x1f, #0x17fb17c
0x00000000017fb174: ldr        x0, [sp]
0x00000000017fb178: bl         #0x47e93a8
0x00000000017fb17c: adrp       x0, #0x17fb000
0x00000000017fb180: add        x0, x0, #0x1f4
0x00000000017fb184: adrp       x1, #0x6121000
0x00000000017fb188: add        x1, x1, #0xc8
0x00000000017fb18c: adrp       x2, #0
0x00000000017fb190: add        x2, x2, #0
0x00000000017fb194: bl         #0x4b984dc
0x00000000017fb198: adrp       x0, #0x6121000
0x00000000017fb19c: add        x0, x0, #0x108
0x00000000017fb1a0: bl         #0x43e8
0x00000000017fb1a4: b          #0x17fb0bc
0x00000000017fb1a8: mov        x19, x0
0x00000000017fb1ac: b          #0x17fb1d0
0x00000000017fb1b0: b          #0x17fb1b4
0x00000000017fb1b4: mov        x19, x0
0x00000000017fb1b8: b          #0x17fb1e0
0x00000000017fb1bc: mov        x19, x0
0x00000000017fb1c0: ldrsb      w8, [sp, #0x2f]
0x00000000017fb1c4: tbz        w8, #0x1f, #0x17fb1d0
0x00000000017fb1c8: ldr        x0, [sp, #0x18]
0x00000000017fb1cc: bl         #0x47e93a8
0x00000000017fb1d0: ldrsb      w8, [sp, #0x17]
0x00000000017fb1d4: tbz        w8, #0x1f, #0x17fb1e0
0x00000000017fb1d8: ldr        x0, [sp]
0x00000000017fb1dc: bl         #0x47e93a8
0x00000000017fb1e0: adrp       x0, #0x6121000
0x00000000017fb1e4: add        x0, x0, #0x108
0x00000000017fb1e8: bl         #0x4450
0x00000000017fb1ec: mov        x0, x19
0x00000000017fb1f0: bl         #0x4b97984

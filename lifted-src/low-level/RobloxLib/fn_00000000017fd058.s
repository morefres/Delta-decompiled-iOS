; instruction-faithful ARM64 fallback for RobloxLib::function_17fd058
0x00000000017fd058: sub        sp, sp, #0x60
0x00000000017fd05c: stp        x20, x19, [sp, #0x40]
0x00000000017fd060: stp        x29, x30, [sp, #0x50]
0x00000000017fd064: add        x29, sp, #0x50
0x00000000017fd068: adrp       x8, #0x6121000
0x00000000017fd06c: add        x8, x8, #0x540
0x00000000017fd070: ldarb      w8, [x8]
0x00000000017fd074: tbz        w8, #0, #0x17fd090
0x00000000017fd078: adrp       x0, #0x6121000
0x00000000017fd07c: add        x0, x0, #0x500
0x00000000017fd080: ldp        x29, x30, [sp, #0x50]
0x00000000017fd084: ldp        x20, x19, [sp, #0x40]
0x00000000017fd088: add        sp, sp, #0x60
0x00000000017fd08c: ret        
0x00000000017fd090: adrp       x0, #0x6121000
0x00000000017fd094: add        x0, x0, #0x540
0x00000000017fd098: bl         #0x428c
0x00000000017fd09c: cbz        w0, #0x17fd078
0x00000000017fd0a0: bl         #0x10913bc
0x00000000017fd0a4: ldr        x19, [x0, #8]
0x00000000017fd0a8: adrp       x1, #0x520f000
0x00000000017fd0ac: add        x1, x1, #0x77
0x00000000017fd0b0: mov        x0, sp
0x00000000017fd0b4: bl         #0x18aac
0x00000000017fd0b8: add        x8, sp, #0x18
0x00000000017fd0bc: mov        x1, sp
0x00000000017fd0c0: mov        x0, x19
0x00000000017fd0c4: bl         #0x514b4
0x00000000017fd0c8: ldrsb      w20, [sp, #0x2f]
0x00000000017fd0cc: ldr        x19, [sp, #0x18]
0x00000000017fd0d0: bl         #0x10913bc
0x00000000017fd0d4: cmp        w20, #0
0x00000000017fd0d8: ldr        w2, [x0, #0x30]
0x00000000017fd0dc: add        x8, sp, #0x18
0x00000000017fd0e0: csel       x1, x19, x8, lt
0x00000000017fd0e4: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fd0e8: adrp       x0, #0x6121000
0x00000000017fd0ec: add        x0, x0, #0x500
0x00000000017fd0f0: sub        x7, x29, #0x20
0x00000000017fd0f4: mov        w3, #0
0x00000000017fd0f8: mov        w4, #0
0x00000000017fd0fc: mov        w5, #0
0x00000000017fd100: mov        w6, #1
0x00000000017fd104: bl         #0x441079c
0x00000000017fd108: adrp       x8, #0x6121000
0x00000000017fd10c: adrp       x9, #0x5cdb000
0x00000000017fd110: add        x9, x9, #0xcd8
0x00000000017fd114: str        x9, [x8, #0x500]
0x00000000017fd118: ldrsb      w8, [sp, #0x2f]
0x00000000017fd11c: tbz        w8, #0x1f, #0x17fd128
0x00000000017fd120: ldr        x0, [sp, #0x18]
0x00000000017fd124: bl         #0x47e93a8
0x00000000017fd128: ldrsb      w8, [sp, #0x17]
0x00000000017fd12c: tbz        w8, #0x1f, #0x17fd138
0x00000000017fd130: ldr        x0, [sp]
0x00000000017fd134: bl         #0x47e93a8
0x00000000017fd138: adrp       x0, #0x17fd000
0x00000000017fd13c: add        x0, x0, #0x1b0
0x00000000017fd140: adrp       x1, #0x6121000
0x00000000017fd144: add        x1, x1, #0x500
0x00000000017fd148: adrp       x2, #0
0x00000000017fd14c: add        x2, x2, #0
0x00000000017fd150: bl         #0x4b984dc
0x00000000017fd154: adrp       x0, #0x6121000
0x00000000017fd158: add        x0, x0, #0x540
0x00000000017fd15c: bl         #0x43e8
0x00000000017fd160: b          #0x17fd078
0x00000000017fd164: mov        x19, x0
0x00000000017fd168: b          #0x17fd18c
0x00000000017fd16c: b          #0x17fd170
0x00000000017fd170: mov        x19, x0
0x00000000017fd174: b          #0x17fd19c
0x00000000017fd178: mov        x19, x0
0x00000000017fd17c: ldrsb      w8, [sp, #0x2f]
0x00000000017fd180: tbz        w8, #0x1f, #0x17fd18c
0x00000000017fd184: ldr        x0, [sp, #0x18]
0x00000000017fd188: bl         #0x47e93a8
0x00000000017fd18c: ldrsb      w8, [sp, #0x17]
0x00000000017fd190: tbz        w8, #0x1f, #0x17fd19c
0x00000000017fd194: ldr        x0, [sp]
0x00000000017fd198: bl         #0x47e93a8
0x00000000017fd19c: adrp       x0, #0x6121000
0x00000000017fd1a0: add        x0, x0, #0x540
0x00000000017fd1a4: bl         #0x4450
0x00000000017fd1a8: mov        x0, x19
0x00000000017fd1ac: bl         #0x4b97984

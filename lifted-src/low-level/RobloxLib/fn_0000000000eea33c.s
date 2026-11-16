; instruction-faithful ARM64 fallback for RobloxLib::function_eea33c
0x0000000000eea33c: sub        sp, sp, #0x60
0x0000000000eea340: stp        x24, x23, [sp, #0x20]
0x0000000000eea344: stp        x22, x21, [sp, #0x30]
0x0000000000eea348: stp        x20, x19, [sp, #0x40]
0x0000000000eea34c: stp        x29, x30, [sp, #0x50]
0x0000000000eea350: add        x29, sp, #0x50
0x0000000000eea354: mov        x21, x2
0x0000000000eea358: mov        x19, x1
0x0000000000eea35c: mov        x20, x0
0x0000000000eea360: ldr        x22, [x2]
0x0000000000eea364: ldr        x23, [x22]
0x0000000000eea368: bl         #0x440fbd4
0x0000000000eea36c: cmp        x0, x23
0x0000000000eea370: b.ne       #0xeea404
0x0000000000eea374: ldr        x8, [x22, #8]
0x0000000000eea378: add        x9, x22, #0x10
0x0000000000eea37c: cmp        x8, #0
0x0000000000eea380: csel       x8, xzr, x9, eq
0x0000000000eea384: ldrsb      w9, [x8, #0x17]
0x0000000000eea388: tbnz       w9, #0x1f, #0xeea3a0
0x0000000000eea38c: ldr        q0, [x8]
0x0000000000eea390: str        q0, [sp]
0x0000000000eea394: ldr        x8, [x8, #0x10]
0x0000000000eea398: str        x8, [sp, #0x10]
0x0000000000eea39c: b          #0xeea3ac
0x0000000000eea3a0: ldp        x1, x2, [x8]
0x0000000000eea3a4: mov        x0, sp
0x0000000000eea3a8: bl         #0x23268
0x0000000000eea3ac: ldr        x21, [x21]
0x0000000000eea3b0: ldr        x22, [x21, #0x50]
0x0000000000eea3b4: bl         #0x440fa6c
0x0000000000eea3b8: cmp        x0, x22
0x0000000000eea3bc: b.ne       #0xeea410
0x0000000000eea3c0: ldr        x8, [x21, #0x60]
0x0000000000eea3c4: str        x8, [sp, #0x18]
0x0000000000eea3c8: ldr        x8, [x20, #0x90]
0x0000000000eea3cc: add        x0, x19, x8
0x0000000000eea3d0: mov        x1, sp
0x0000000000eea3d4: add        x2, sp, #0x18
0x0000000000eea3d8: bl         #0xeea43c
0x0000000000eea3dc: ldrsb      w8, [sp, #0x17]
0x0000000000eea3e0: tbz        w8, #0x1f, #0xeea3ec
0x0000000000eea3e4: ldr        x0, [sp]
0x0000000000eea3e8: bl         #0x47e93a8
0x0000000000eea3ec: ldp        x29, x30, [sp, #0x50]
0x0000000000eea3f0: ldp        x20, x19, [sp, #0x40]
0x0000000000eea3f4: ldp        x22, x21, [sp, #0x30]
0x0000000000eea3f8: ldp        x24, x23, [sp, #0x20]
0x0000000000eea3fc: add        sp, sp, #0x60
0x0000000000eea400: ret        
0x0000000000eea404: adrp       x0, #0x5228000
0x0000000000eea408: add        x0, x0, #0x5b2
0x0000000000eea40c: bl         #0x47ee168
0x0000000000eea410: adrp       x0, #0x5228000
0x0000000000eea414: add        x0, x0, #0x5b2
0x0000000000eea418: bl         #0x47ee168
0x0000000000eea41c: brk        #1
0x0000000000eea420: mov        x19, x0
0x0000000000eea424: ldrsb      w8, [sp, #0x17]
0x0000000000eea428: tbz        w8, #0x1f, #0xeea434
0x0000000000eea42c: ldr        x0, [sp]
0x0000000000eea430: bl         #0x47e93a8
0x0000000000eea434: mov        x0, x19
0x0000000000eea438: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_5b57e0
0x00000000005b57e0: sub        sp, sp, #0xd0
0x00000000005b57e4: stp        x20, x19, [sp, #0xb0]
0x00000000005b57e8: stp        x29, x30, [sp, #0xc0]
0x00000000005b57ec: add        x29, sp, #0xc0
0x00000000005b57f0: mov        x20, x1
0x00000000005b57f4: mov        x19, x0
0x00000000005b57f8: add        x8, sp, #0x20
0x00000000005b57fc: mov        x0, x2
0x00000000005b5800: bl         #0x5b53c0
0x00000000005b5804: ldrsb      w8, [x20, #0x17]
0x00000000005b5808: tbnz       w8, #0x1f, #0x5b5820
0x00000000005b580c: ldr        q0, [x20]
0x00000000005b5810: str        q0, [sp]
0x00000000005b5814: ldr        x8, [x20, #0x10]
0x00000000005b5818: str        x8, [sp, #0x10]
0x00000000005b581c: b          #0x5b582c
0x00000000005b5820: ldp        x1, x2, [x20]
0x00000000005b5824: mov        x0, sp
0x00000000005b5828: bl         #0x23268
0x00000000005b582c: mov        w8, #0xc
0x00000000005b5830: str        w8, [sp, #0x40]
0x00000000005b5834: ldr        q0, [sp, #0x20]
0x00000000005b5838: stur       q0, [sp, #0x48]
0x00000000005b583c: ldr        x8, [sp, #0x30]
0x00000000005b5840: str        x8, [sp, #0x58]
0x00000000005b5844: stp        xzr, xzr, [sp, #0x20]
0x00000000005b5848: stp        xzr, xzr, [sp, #0x30]
0x00000000005b584c: adrp       x8, #0x4bd8000
0x00000000005b5850: ldr        q1, [x8, #0xfc0]
0x00000000005b5854: ldr        q0, [sp]
0x00000000005b5858: stp        q1, q0, [sp, #0x60]
0x00000000005b585c: ldr        x8, [sp, #0x10]
0x00000000005b5860: stp        xzr, xzr, [sp]
0x00000000005b5864: str        xzr, [sp, #0x10]
0x00000000005b5868: stp        x8, xzr, [sp, #0x80]
0x00000000005b586c: stur       xzr, [sp, #0x9e]
0x00000000005b5870: stp        xzr, xzr, [sp, #0x90]
0x00000000005b5874: mov        w8, #0x16
0x00000000005b5878: str        w8, [sp, #0xa8]
0x00000000005b587c: strh       wzr, [sp, #0xac]
0x00000000005b5880: strb       wzr, [sp, #0xae]
0x00000000005b5884: add        x1, sp, #0x38
0x00000000005b5888: mov        x0, x19
0x00000000005b588c: bl         #0x5b4eec
0x00000000005b5890: ldrsb      w8, [sp, #0x87]
0x00000000005b5894: tbz        w8, #0x1f, #0x5b58a0
0x00000000005b5898: ldr        x0, [sp, #0x70]
0x00000000005b589c: bl         #0x47e93a8
0x00000000005b58a0: ldrsb      w8, [sp, #0x5f]
0x00000000005b58a4: tbz        w8, #0x1f, #0x5b58b0
0x00000000005b58a8: ldr        x0, [sp, #0x48]
0x00000000005b58ac: bl         #0x47e93a8
0x00000000005b58b0: ldrsb      w8, [sp, #0x17]
0x00000000005b58b4: tbz        w8, #0x1f, #0x5b58c0
0x00000000005b58b8: ldr        x0, [sp]
0x00000000005b58bc: bl         #0x47e93a8
0x00000000005b58c0: ldrsb      w8, [sp, #0x37]
0x00000000005b58c4: tbz        w8, #0x1f, #0x5b58d0
0x00000000005b58c8: ldr        x0, [sp, #0x20]
0x00000000005b58cc: bl         #0x47e93a8
0x00000000005b58d0: ldp        x29, x30, [sp, #0xc0]
0x00000000005b58d4: ldp        x20, x19, [sp, #0xb0]
0x00000000005b58d8: add        sp, sp, #0xd0
0x00000000005b58dc: ret        
0x00000000005b58e0: mov        x19, x0
0x00000000005b58e4: b          #0x5b5904
0x00000000005b58e8: mov        x19, x0
0x00000000005b58ec: add        x0, sp, #0x38
0x00000000005b58f0: bl         #0x5b41e0
0x00000000005b58f4: ldrsb      w8, [sp, #0x17]
0x00000000005b58f8: tbz        w8, #0x1f, #0x5b5904
0x00000000005b58fc: ldr        x0, [sp]
0x00000000005b5900: bl         #0x47e93a8
0x00000000005b5904: ldrsb      w8, [sp, #0x37]
0x00000000005b5908: tbz        w8, #0x1f, #0x5b5914
0x00000000005b590c: ldr        x0, [sp, #0x20]
0x00000000005b5910: bl         #0x47e93a8
0x00000000005b5914: mov        x0, x19
0x00000000005b5918: bl         #0x4b97984

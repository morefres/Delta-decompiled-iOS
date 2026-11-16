; instruction-faithful ARM64 fallback for RobloxLib::function_7dc0e4
0x00000000007dc0e4: sub        sp, sp, #0x50
0x00000000007dc0e8: stp        x22, x21, [sp, #0x20]
0x00000000007dc0ec: stp        x20, x19, [sp, #0x30]
0x00000000007dc0f0: stp        x29, x30, [sp, #0x40]
0x00000000007dc0f4: add        x29, sp, #0x40
0x00000000007dc0f8: mov        x20, x6
0x00000000007dc0fc: mov        x21, x5
0x00000000007dc100: mov        x19, x0
0x00000000007dc104: ldr        q0, [x1]
0x00000000007dc108: ldr        x8, [x1, #0x10]
0x00000000007dc10c: str        x8, [x0, #0x10]
0x00000000007dc110: str        q0, [x0]
0x00000000007dc114: stp        xzr, xzr, [x1, #8]
0x00000000007dc118: str        xzr, [x1]
0x00000000007dc11c: ldr        q0, [x2]
0x00000000007dc120: ldr        x8, [x2, #0x10]
0x00000000007dc124: str        x8, [x0, #0x28]
0x00000000007dc128: stur       q0, [x0, #0x18]
0x00000000007dc12c: stp        xzr, xzr, [x2, #8]
0x00000000007dc130: str        xzr, [x2]
0x00000000007dc134: ldr        q0, [x3]
0x00000000007dc138: ldr        x8, [x3, #0x10]
0x00000000007dc13c: str        x8, [x0, #0x40]
0x00000000007dc140: str        q0, [x0, #0x30]
0x00000000007dc144: stp        xzr, xzr, [x3, #8]
0x00000000007dc148: str        xzr, [x3]
0x00000000007dc14c: strb       w4, [x0, #0x48]
0x00000000007dc150: add        x8, x0, #0x50
0x00000000007dc154: add        x0, x0, #0x18
0x00000000007dc158: bl         #0x7dc2c4
0x00000000007dc15c: mov        x8, sp
0x00000000007dc160: add        x0, sp, #0x1f
0x00000000007dc164: bl         #0x4c3530
0x00000000007dc168: ldr        q0, [sp]
0x00000000007dc16c: stur       q0, [x19, #0x68]
0x00000000007dc170: stp        x21, x20, [x19, #0x78]
0x00000000007dc174: mov        x0, x19
0x00000000007dc178: ldp        x29, x30, [sp, #0x40]
0x00000000007dc17c: ldp        x20, x19, [sp, #0x30]
0x00000000007dc180: ldp        x22, x21, [sp, #0x20]
0x00000000007dc184: add        sp, sp, #0x50
0x00000000007dc188: ret        
0x00000000007dc18c: mov        x20, x0
0x00000000007dc190: ldrsb      w8, [x19, #0x67]
0x00000000007dc194: tbz        w8, #0x1f, #0x7dc1a8
0x00000000007dc198: ldur       x0, [x19, #0x50]
0x00000000007dc19c: bl         #0x47e93a8
0x00000000007dc1a0: b          #0x7dc1a8
0x00000000007dc1a4: mov        x20, x0
0x00000000007dc1a8: ldrsb      w8, [x19, #0x47]
0x00000000007dc1ac: tbz        w8, #0x1f, #0x7dc1b8
0x00000000007dc1b0: ldur       x0, [x19, #0x30]
0x00000000007dc1b4: bl         #0x47e93a8
0x00000000007dc1b8: ldrsb      w8, [x19, #0x2f]
0x00000000007dc1bc: tbz        w8, #0x1f, #0x7dc1c8
0x00000000007dc1c0: ldur       x0, [x19, #0x18]
0x00000000007dc1c4: bl         #0x47e93a8
0x00000000007dc1c8: ldrsb      w8, [x19, #0x17]
0x00000000007dc1cc: tbz        w8, #0x1f, #0x7dc1d8
0x00000000007dc1d0: ldr        x0, [x19]
0x00000000007dc1d4: bl         #0x47e93a8
0x00000000007dc1d8: mov        x0, x20
0x00000000007dc1dc: bl         #0x4b97984

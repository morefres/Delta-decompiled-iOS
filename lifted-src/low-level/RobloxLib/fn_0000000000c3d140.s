; instruction-faithful ARM64 fallback for RobloxLib::function_c3d140
0x0000000000c3d140: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3d144: stp        x29, x30, [sp, #0x10]
0x0000000000c3d148: add        x29, sp, #0x10
0x0000000000c3d14c: mov        x19, x0
0x0000000000c3d150: ldr        x20, [x1]
0x0000000000c3d154: ldr        x8, [x20]
0x0000000000c3d158: str        x8, [x0]
0x0000000000c3d15c: ldrh       w8, [x20, #8]
0x0000000000c3d160: strh       w8, [x0, #8]
0x0000000000c3d164: ldrsb      w8, [x20, #0x27]
0x0000000000c3d168: tbnz       w8, #0x1f, #0xc3d180
0x0000000000c3d16c: ldur       q0, [x20, #0x10]
0x0000000000c3d170: ldur       x8, [x20, #0x20]
0x0000000000c3d174: stur       x8, [x19, #0x20]
0x0000000000c3d178: stur       q0, [x19, #0x10]
0x0000000000c3d17c: b          #0xc3d18c
0x0000000000c3d180: ldp        x1, x2, [x20, #0x10]
0x0000000000c3d184: add        x0, x19, #0x10
0x0000000000c3d188: bl         #0x23268
0x0000000000c3d18c: ldr        x8, [x20, #0x28]
0x0000000000c3d190: str        x8, [x19, #0x28]
0x0000000000c3d194: ldrsb      w8, [x20, #0x47]
0x0000000000c3d198: tbnz       w8, #0x1f, #0xc3d1b0
0x0000000000c3d19c: ldur       q0, [x20, #0x30]
0x0000000000c3d1a0: ldur       x8, [x20, #0x40]
0x0000000000c3d1a4: stur       x8, [x19, #0x40]
0x0000000000c3d1a8: stur       q0, [x19, #0x30]
0x0000000000c3d1ac: b          #0xc3d1bc
0x0000000000c3d1b0: ldp        x1, x2, [x20, #0x30]
0x0000000000c3d1b4: add        x0, x19, #0x30
0x0000000000c3d1b8: bl         #0x23268
0x0000000000c3d1bc: ldur       q0, [x20, #0x48]
0x0000000000c3d1c0: ldur       q1, [x20, #0x58]
0x0000000000c3d1c4: ldur       q2, [x20, #0x64]
0x0000000000c3d1c8: stur       q2, [x19, #0x64]
0x0000000000c3d1cc: stur       q1, [x19, #0x58]
0x0000000000c3d1d0: stur       q0, [x19, #0x48]
0x0000000000c3d1d4: str        xzr, [x19, #0x90]
0x0000000000c3d1d8: adrp       x8, #0x4bef000
0x0000000000c3d1dc: ldr        q0, [x8, #0x560]
0x0000000000c3d1e0: stur       q0, [x19, #0x78]
0x0000000000c3d1e4: mvni       v0.2s, #0x80, lsl #16
0x0000000000c3d1e8: str        d0, [x19, #0x88]
0x0000000000c3d1ec: movi       v0.16b, #0
0x0000000000c3d1f0: stur       q0, [x19, #0x98]
0x0000000000c3d1f4: stur       q0, [x19, #0xa8]
0x0000000000c3d1f8: stur       q0, [x19, #0xb8]
0x0000000000c3d1fc: stur       q0, [x19, #0xc8]
0x0000000000c3d200: mov        x0, x19
0x0000000000c3d204: ldp        x29, x30, [sp, #0x10]
0x0000000000c3d208: ldp        x20, x19, [sp], #0x20
0x0000000000c3d20c: ret        
0x0000000000c3d210: mov        x20, x0
0x0000000000c3d214: ldrsb      w8, [x19, #0x27]
0x0000000000c3d218: tbz        w8, #0x1f, #0xc3d224
0x0000000000c3d21c: ldur       x0, [x19, #0x10]
0x0000000000c3d220: bl         #0x47e93a8
0x0000000000c3d224: mov        x0, x20
0x0000000000c3d228: bl         #0x4b97984

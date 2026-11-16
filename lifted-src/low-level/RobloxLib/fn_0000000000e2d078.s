; instruction-faithful ARM64 fallback for RobloxLib::function_e2d078
0x0000000000e2d078: sub        sp, sp, #0x50
0x0000000000e2d07c: stp        x20, x19, [sp, #0x30]
0x0000000000e2d080: stp        x29, x30, [sp, #0x40]
0x0000000000e2d084: add        x29, sp, #0x40
0x0000000000e2d088: ldr        x8, [x1]
0x0000000000e2d08c: cbz        x8, #0xe2d0a0
0x0000000000e2d090: ldp        x29, x30, [sp, #0x40]
0x0000000000e2d094: ldp        x20, x19, [sp, #0x30]
0x0000000000e2d098: add        sp, sp, #0x50
0x0000000000e2d09c: ret        
0x0000000000e2d0a0: mov        x19, x1
0x0000000000e2d0a4: mov        x20, x0
0x0000000000e2d0a8: adrp       x1, #0x52cd000
0x0000000000e2d0ac: add        x1, x1, #0x458
0x0000000000e2d0b0: add        x0, sp, #8
0x0000000000e2d0b4: bl         #0x18aac
0x0000000000e2d0b8: add        x8, sp, #0x20
0x0000000000e2d0bc: add        x6, sp, #8
0x0000000000e2d0c0: mov        x0, x20
0x0000000000e2d0c4: mov        w1, #0
0x0000000000e2d0c8: mov        w2, #0
0x0000000000e2d0cc: mov        w3, #0x100
0x0000000000e2d0d0: mov        w4, #1
0x0000000000e2d0d4: mov        w5, #5
0x0000000000e2d0d8: bl         #0x40b4e5c
0x0000000000e2d0dc: ldrsb      w8, [sp, #0x1f]
0x0000000000e2d0e0: tbz        w8, #0x1f, #0xe2d0ec
0x0000000000e2d0e4: ldr        x0, [sp, #8]
0x0000000000e2d0e8: bl         #0x47e93a8
0x0000000000e2d0ec: ldr        x20, [sp, #0x20]
0x0000000000e2d0f0: add        x0, sp, #8
0x0000000000e2d0f4: mov        w1, #0
0x0000000000e2d0f8: mov        w2, #0
0x0000000000e2d0fc: mov        w3, #0x100
0x0000000000e2d100: mov        w4, #1
0x0000000000e2d104: bl         #0x40c8c94
0x0000000000e2d108: ldr        x8, [x20]
0x0000000000e2d10c: ldr        x8, [x8, #0x20]
0x0000000000e2d110: adrp       x4, #0x4c19000
0x0000000000e2d114: add        x4, x4, #0xa0
0x0000000000e2d118: add        x3, sp, #8
0x0000000000e2d11c: mov        x0, x20
0x0000000000e2d120: mov        w1, #0
0x0000000000e2d124: mov        w2, #0
0x0000000000e2d128: mov        w5, #0x100
0x0000000000e2d12c: blr        x8
0x0000000000e2d130: ldr        x0, [sp, #0x20]
0x0000000000e2d134: ldr        x8, [x0]
0x0000000000e2d138: ldr        x8, [x8, #0x58]
0x0000000000e2d13c: blr        x8
0x0000000000e2d140: add        x1, sp, #0x20
0x0000000000e2d144: mov        x0, x19
0x0000000000e2d148: bl         #0x1a230
0x0000000000e2d14c: ldr        x19, [sp, #0x28]
0x0000000000e2d150: cbz        x19, #0xe2d090
0x0000000000e2d154: add        x8, x19, #8
0x0000000000e2d158: ldaxr      x9, [x8]
0x0000000000e2d15c: sub        x10, x9, #1
0x0000000000e2d160: stlxr      w11, x10, [x8]
0x0000000000e2d164: cbnz       w11, #0xe2d158
0x0000000000e2d168: cbnz       x9, #0xe2d090
0x0000000000e2d16c: ldr        x8, [x19]
0x0000000000e2d170: ldr        x8, [x8, #0x10]
0x0000000000e2d174: mov        x0, x19
0x0000000000e2d178: blr        x8
0x0000000000e2d17c: mov        x0, x19
0x0000000000e2d180: bl         #0x4b9808c
0x0000000000e2d184: b          #0xe2d090
0x0000000000e2d188: b          #0xe2d1a4
0x0000000000e2d18c: mov        x19, x0
0x0000000000e2d190: ldrsb      w8, [sp, #0x1f]
0x0000000000e2d194: tbz        w8, #0x1f, #0xe2d1b0
0x0000000000e2d198: ldr        x0, [sp, #8]
0x0000000000e2d19c: bl         #0x47e93a8
0x0000000000e2d1a0: b          #0xe2d1b0
0x0000000000e2d1a4: mov        x19, x0
0x0000000000e2d1a8: add        x0, sp, #0x20
0x0000000000e2d1ac: bl         #0x1df28
0x0000000000e2d1b0: mov        x0, x19
0x0000000000e2d1b4: bl         #0x4b97984

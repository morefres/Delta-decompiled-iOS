; instruction-faithful ARM64 fallback for RobloxLib::function_7ad100
0x00000000007ad100: sub        sp, sp, #0x30
0x00000000007ad104: stp        x20, x19, [sp, #0x10]
0x00000000007ad108: stp        x29, x30, [sp, #0x20]
0x00000000007ad10c: add        x29, sp, #0x20
0x00000000007ad110: mov        x9, x0
0x00000000007ad114: sub        x0, x0, #0x18
0x00000000007ad118: ldp        x10, x9, [x9]
0x00000000007ad11c: stp        x10, x9, [sp]
0x00000000007ad120: cbz        x9, #0x7ad138
0x00000000007ad124: add        x9, x9, #8
0x00000000007ad128: ldxr       x10, [x9]
0x00000000007ad12c: add        x10, x10, #1
0x00000000007ad130: stxr       w11, x10, [x9]
0x00000000007ad134: cbnz       w11, #0x7ad128
0x00000000007ad138: mov        x1, sp
0x00000000007ad13c: bl         #0x7ad5a0
0x00000000007ad140: ldr        x19, [sp, #8]
0x00000000007ad144: cbz        x19, #0x7ad178
0x00000000007ad148: add        x8, x19, #8
0x00000000007ad14c: ldaxr      x9, [x8]
0x00000000007ad150: sub        x10, x9, #1
0x00000000007ad154: stlxr      w11, x10, [x8]
0x00000000007ad158: cbnz       w11, #0x7ad14c
0x00000000007ad15c: cbnz       x9, #0x7ad178
0x00000000007ad160: ldr        x8, [x19]
0x00000000007ad164: ldr        x8, [x8, #0x10]
0x00000000007ad168: mov        x0, x19
0x00000000007ad16c: blr        x8
0x00000000007ad170: mov        x0, x19
0x00000000007ad174: bl         #0x4b9808c
0x00000000007ad178: ldp        x29, x30, [sp, #0x20]
0x00000000007ad17c: ldp        x20, x19, [sp, #0x10]
0x00000000007ad180: add        sp, sp, #0x30
0x00000000007ad184: ret        
0x00000000007ad188: mov        x19, x0
0x00000000007ad18c: mov        x0, sp
0x00000000007ad190: bl         #0x1df28
0x00000000007ad194: mov        x0, x19
0x00000000007ad198: bl         #0x4b97984

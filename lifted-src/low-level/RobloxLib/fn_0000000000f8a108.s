; instruction-faithful ARM64 fallback for RobloxLib::function_f8a108
0x0000000000f8a108: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8a10c: stp        x20, x19, [sp, #0x10]
0x0000000000f8a110: stp        x29, x30, [sp, #0x20]
0x0000000000f8a114: add        x29, sp, #0x20
0x0000000000f8a118: ldr        x21, [x0]
0x0000000000f8a11c: ldr        x22, [x21]
0x0000000000f8a120: cbz        x22, #0xf8a16c
0x0000000000f8a124: mov        x19, x0
0x0000000000f8a128: ldr        x20, [x21, #8]
0x0000000000f8a12c: mov        x0, x22
0x0000000000f8a130: cmp        x20, x22
0x0000000000f8a134: b.eq       #0xf8a158
0x0000000000f8a138: sub        x20, x20, #0x60
0x0000000000f8a13c: add        x0, x21, #0x10
0x0000000000f8a140: mov        x1, x20
0x0000000000f8a144: bl         #0xf8a17c
0x0000000000f8a148: cmp        x20, x22
0x0000000000f8a14c: b.ne       #0xf8a138
0x0000000000f8a150: ldr        x8, [x19]
0x0000000000f8a154: ldr        x0, [x8]
0x0000000000f8a158: str        x22, [x21, #8]
0x0000000000f8a15c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a160: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a164: ldp        x22, x21, [sp], #0x30
0x0000000000f8a168: b          #0x47e93a8
0x0000000000f8a16c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a170: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a174: ldp        x22, x21, [sp], #0x30
0x0000000000f8a178: ret        

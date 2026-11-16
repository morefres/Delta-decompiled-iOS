; instruction-faithful ARM64 fallback for RobloxLib::function_b5a13c
0x0000000000b5a13c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5a140: stp        x29, x30, [sp, #0x10]
0x0000000000b5a144: add        x29, sp, #0x10
0x0000000000b5a148: mov        x20, x1
0x0000000000b5a14c: mov        x19, x0
0x0000000000b5a150: ldur       q0, [x0, #8]
0x0000000000b5a154: mov        x9, v0.d[1]
0x0000000000b5a158: fmov       x8, d0
0x0000000000b5a15c: subs       x10, x9, x8
0x0000000000b5a160: lsl        x10, x10, #6
0x0000000000b5a164: sub        x10, x10, #1
0x0000000000b5a168: cmp        x9, x8
0x0000000000b5a16c: csel       x11, xzr, x10, eq
0x0000000000b5a170: ldp        x10, x9, [x0, #0x20]
0x0000000000b5a174: add        x10, x9, x10
0x0000000000b5a178: cmp        x11, x10
0x0000000000b5a17c: b.ne       #0xb5a194
0x0000000000b5a180: mov        x0, x19
0x0000000000b5a184: bl         #0xb5c4c4
0x0000000000b5a188: ldr        x8, [x19, #8]
0x0000000000b5a18c: ldp        x10, x9, [x19, #0x20]
0x0000000000b5a190: add        x10, x10, x9
0x0000000000b5a194: lsr        x11, x10, #6
0x0000000000b5a198: and        x11, x11, #0x3fffffffffffff8
0x0000000000b5a19c: ldr        x8, [x8, x11]
0x0000000000b5a1a0: and        x10, x10, #0x1ff
0x0000000000b5a1a4: ldr        x11, [x20]
0x0000000000b5a1a8: str        x11, [x8, x10, lsl #3]
0x0000000000b5a1ac: add        x8, x9, #1
0x0000000000b5a1b0: str        x8, [x19, #0x28]
0x0000000000b5a1b4: ldp        x29, x30, [sp, #0x10]
0x0000000000b5a1b8: ldp        x20, x19, [sp], #0x20
0x0000000000b5a1bc: ret        

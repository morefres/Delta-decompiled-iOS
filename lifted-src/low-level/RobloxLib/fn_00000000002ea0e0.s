; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0e0
0x00000000002ea0e0: stp        x24, x23, [sp, #-0x40]!
0x00000000002ea0e4: stp        x22, x21, [sp, #0x10]
0x00000000002ea0e8: stp        x20, x19, [sp, #0x20]
0x00000000002ea0ec: stp        x29, x30, [sp, #0x30]
0x00000000002ea0f0: add        x29, sp, #0x30
0x00000000002ea0f4: mov        x20, x0
0x00000000002ea0f8: ldr        x0, [x0, #0x80]
0x00000000002ea0fc: cbz        x0, #0x2ea1dc
0x00000000002ea100: mov        x21, x2
0x00000000002ea104: mov        x22, x1
0x00000000002ea108: mov        x19, x8
0x00000000002ea10c: ldr        x8, [x0]
0x00000000002ea110: ldr        x8, [x8, #0x30]
0x00000000002ea114: blr        x8
0x00000000002ea118: ldr        x8, [x20, #0x78]
0x00000000002ea11c: cbz        x8, #0x2ea16c
0x00000000002ea120: mov        x23, x0
0x00000000002ea124: cbz        x22, #0x2ea130
0x00000000002ea128: cmp        w23, #1
0x00000000002ea12c: b.lt       #0x2ea16c
0x00000000002ea130: ldr        x8, [x20]
0x00000000002ea134: ldr        x8, [x8, #0x30]
0x00000000002ea138: mov        x0, x20
0x00000000002ea13c: blr        x8
0x00000000002ea140: cbnz       w0, #0x2ea16c
0x00000000002ea144: cmp        w21, #3
0x00000000002ea148: b.hs       #0x2ea16c
0x00000000002ea14c: ldr        x0, [x20, #0x78]
0x00000000002ea150: sxtw       x8, w23
0x00000000002ea154: mul        x8, x8, x22
0x00000000002ea158: cmp        w23, #0
0x00000000002ea15c: csel       x1, x8, xzr, gt
0x00000000002ea160: mov        x2, x21
0x00000000002ea164: bl         #0x4b98b54
0x00000000002ea168: cbz        w0, #0x2ea19c
0x00000000002ea16c: movi       v0.16b, #0
0x00000000002ea170: stp        q0, q0, [x19, #0x60]
0x00000000002ea174: stp        q0, q0, [x19, #0x40]
0x00000000002ea178: stp        q0, q0, [x19, #0x20]
0x00000000002ea17c: stp        q0, q0, [x19]
0x00000000002ea180: mov        x8, #-1
0x00000000002ea184: str        x8, [x19, #0x80]
0x00000000002ea188: ldp        x29, x30, [sp, #0x30]
0x00000000002ea18c: ldp        x20, x19, [sp, #0x20]
0x00000000002ea190: ldp        x22, x21, [sp, #0x10]
0x00000000002ea194: ldp        x24, x23, [sp], #0x40
0x00000000002ea198: ret        
0x00000000002ea19c: ldr        x0, [x20, #0x78]
0x00000000002ea1a0: bl         #0x4b98b90
0x00000000002ea1a4: str        x0, [x19, #0x80]
0x00000000002ea1a8: ldur       q0, [x20, #0xc8]
0x00000000002ea1ac: ldur       q1, [x20, #0xd8]
0x00000000002ea1b0: stp        q0, q1, [x19, #0x40]
0x00000000002ea1b4: ldur       q0, [x20, #0xe8]
0x00000000002ea1b8: ldur       q1, [x20, #0xf8]
0x00000000002ea1bc: stp        q0, q1, [x19, #0x60]
0x00000000002ea1c0: ldur       q0, [x20, #0x88]
0x00000000002ea1c4: ldur       q1, [x20, #0x98]
0x00000000002ea1c8: stp        q0, q1, [x19]
0x00000000002ea1cc: ldur       q0, [x20, #0xa8]
0x00000000002ea1d0: ldur       q1, [x20, #0xb8]
0x00000000002ea1d4: stp        q0, q1, [x19, #0x20]
0x00000000002ea1d8: b          #0x2ea188
0x00000000002ea1dc: bl         #0x2ea998

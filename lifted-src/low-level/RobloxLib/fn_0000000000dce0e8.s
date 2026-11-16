; instruction-faithful ARM64 fallback for RobloxLib::function_dce0e8
0x0000000000dce0e8: sub        sp, sp, #0xd0
0x0000000000dce0ec: stp        x28, x27, [sp, #0x70]
0x0000000000dce0f0: stp        x26, x25, [sp, #0x80]
0x0000000000dce0f4: stp        x24, x23, [sp, #0x90]
0x0000000000dce0f8: stp        x22, x21, [sp, #0xa0]
0x0000000000dce0fc: stp        x20, x19, [sp, #0xb0]
0x0000000000dce100: stp        x29, x30, [sp, #0xc0]
0x0000000000dce104: add        x29, sp, #0xc0
0x0000000000dce108: mov        x25, x7
0x0000000000dce10c: mov        x7, x6
0x0000000000dce110: mov        x6, x5
0x0000000000dce114: mov        x5, x4
0x0000000000dce118: mov        x4, x3
0x0000000000dce11c: mov        x24, x2
0x0000000000dce120: mov        x26, x1
0x0000000000dce124: mov        x27, x0
0x0000000000dce128: mov        x19, x8
0x0000000000dce12c: ldp        x22, x23, [x29, #0x28]
0x0000000000dce130: ldp        x20, x21, [x29, #0x18]
0x0000000000dce134: ldr        x28, [x29, #0x10]
0x0000000000dce138: stp        xzr, xzr, [x8]
0x0000000000dce13c: adrp       x8, #0x6912000
0x0000000000dce140: add        x8, x8, #0xd80
0x0000000000dce144: ldrb       w8, [x8]
0x0000000000dce148: cmp        w8, #1
0x0000000000dce14c: b.ne       #0xdce1b8
0x0000000000dce150: stp        x6, x7, [sp, #0x48]
0x0000000000dce154: stp        x4, x5, [sp, #0x38]
0x0000000000dce158: bl         #0x695394
0x0000000000dce15c: stur       x0, [x29, #-0x58]
0x0000000000dce160: stp        x22, x23, [sp, #0x20]
0x0000000000dce164: add        x8, sp, #0x58
0x0000000000dce168: sub        x0, x29, #0x58
0x0000000000dce16c: stp        x20, x21, [sp, #0x10]
0x0000000000dce170: stp        x25, x28, [sp]
0x0000000000dce174: mov        x1, x27
0x0000000000dce178: mov        x2, x26
0x0000000000dce17c: mov        x3, x24
0x0000000000dce180: ldp        x4, x5, [sp, #0x38]
0x0000000000dce184: ldp        x6, x7, [sp, #0x48]
0x0000000000dce188: bl         #0xddcde4
0x0000000000dce18c: add        x1, sp, #0x58
0x0000000000dce190: mov        x0, x19
0x0000000000dce194: bl         #0x1a230
0x0000000000dce198: ldr        x19, [sp, #0x60]
0x0000000000dce19c: cbz        x19, #0xdce220
0x0000000000dce1a0: add        x8, x19, #8
0x0000000000dce1a4: ldaxr      x9, [x8]
0x0000000000dce1a8: sub        x10, x9, #1
0x0000000000dce1ac: stlxr      w11, x10, [x8]
0x0000000000dce1b0: cbnz       w11, #0xdce1a4
0x0000000000dce1b4: b          #0xdce204
0x0000000000dce1b8: stp        x22, x23, [sp, #0x20]
0x0000000000dce1bc: add        x8, sp, #0x58
0x0000000000dce1c0: sub        x0, x29, #0x58
0x0000000000dce1c4: stp        x20, x21, [sp, #0x10]
0x0000000000dce1c8: stp        x25, x28, [sp]
0x0000000000dce1cc: mov        x1, x27
0x0000000000dce1d0: mov        x2, x26
0x0000000000dce1d4: mov        x3, x24
0x0000000000dce1d8: bl         #0xddd2b0
0x0000000000dce1dc: add        x1, sp, #0x58
0x0000000000dce1e0: mov        x0, x19
0x0000000000dce1e4: bl         #0x1a230
0x0000000000dce1e8: ldr        x19, [sp, #0x60]
0x0000000000dce1ec: cbz        x19, #0xdce220
0x0000000000dce1f0: add        x8, x19, #8
0x0000000000dce1f4: ldaxr      x9, [x8]
0x0000000000dce1f8: sub        x10, x9, #1
0x0000000000dce1fc: stlxr      w11, x10, [x8]
0x0000000000dce200: cbnz       w11, #0xdce1f4
0x0000000000dce204: cbnz       x9, #0xdce220
0x0000000000dce208: ldr        x8, [x19]
0x0000000000dce20c: ldr        x8, [x8, #0x10]
0x0000000000dce210: mov        x0, x19
0x0000000000dce214: blr        x8
0x0000000000dce218: mov        x0, x19
0x0000000000dce21c: bl         #0x4b9808c
0x0000000000dce220: ldp        x29, x30, [sp, #0xc0]
0x0000000000dce224: ldp        x20, x19, [sp, #0xb0]
0x0000000000dce228: ldp        x22, x21, [sp, #0xa0]
0x0000000000dce22c: ldp        x24, x23, [sp, #0x90]
0x0000000000dce230: ldp        x26, x25, [sp, #0x80]
0x0000000000dce234: ldp        x28, x27, [sp, #0x70]
0x0000000000dce238: add        sp, sp, #0xd0
0x0000000000dce23c: ret        
0x0000000000dce240: b          #0xdce244
0x0000000000dce244: mov        x20, x0
0x0000000000dce248: mov        x0, x19
0x0000000000dce24c: bl         #0x1df28
0x0000000000dce250: mov        x0, x20
0x0000000000dce254: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_c2c0a4
0x0000000000c2c0a4: sub        sp, sp, #0xc0
0x0000000000c2c0a8: stp        d9, d8, [sp, #0x50]
0x0000000000c2c0ac: stp        x28, x27, [sp, #0x60]
0x0000000000c2c0b0: stp        x26, x25, [sp, #0x70]
0x0000000000c2c0b4: stp        x24, x23, [sp, #0x80]
0x0000000000c2c0b8: stp        x22, x21, [sp, #0x90]
0x0000000000c2c0bc: stp        x20, x19, [sp, #0xa0]
0x0000000000c2c0c0: stp        x29, x30, [sp, #0xb0]
0x0000000000c2c0c4: add        x29, sp, #0xb0
0x0000000000c2c0c8: str        x1, [sp, #0x48]
0x0000000000c2c0cc: ldrb       w24, [x1, #0x529]
0x0000000000c2c0d0: cmp        w24, w2
0x0000000000c2c0d4: b.eq       #0xc2c1bc
0x0000000000c2c0d8: mov        x20, x2
0x0000000000c2c0dc: mov        x21, x1
0x0000000000c2c0e0: mov        x19, x0
0x0000000000c2c0e4: adrp       x8, #0x6107000
0x0000000000c2c0e8: add        x8, x8, #0x960
0x0000000000c2c0ec: ldr        x22, [x8]
0x0000000000c2c0f0: and        w9, w22, #0xff
0x0000000000c2c0f4: lsr        x10, x22, #8
0x0000000000c2c0f8: cmp        w9, #6
0x0000000000c2c0fc: and        w9, w10, #0xff
0x0000000000c2c100: ccmp       w9, #3, #0, hs
0x0000000000c2c104: b.lo       #0xc2c19c
0x0000000000c2c108: ldr        x23, [x8, #8]
0x0000000000c2c10c: add        x25, x21, #0x58
0x0000000000c2c110: ldrsb      w8, [x21, #0x6f]
0x0000000000c2c114: tbz        w8, #0x1f, #0xc2c11c
0x0000000000c2c118: ldr        x25, [x25]
0x0000000000c2c11c: ldr        s0, [x21, #0x754]
0x0000000000c2c120: fcvt       d8, s0
0x0000000000c2c124: ldrb       w26, [x21, #0x52b]
0x0000000000c2c128: adrp       x8, #0x6107000
0x0000000000c2c12c: ldrb       w8, [x8, #0xd78]
0x0000000000c2c130: cmp        w8, #1
0x0000000000c2c134: b.ne       #0xc2c14c
0x0000000000c2c138: ldr        x8, [x19]
0x0000000000c2c13c: ldr        x8, [x8, #0x98]
0x0000000000c2c140: mov        x0, x19
0x0000000000c2c144: blr        x8
0x0000000000c2c148: b          #0xc2c150
0x0000000000c2c14c: ldr        x0, [x19, #0xc0]
0x0000000000c2c150: lsr        x27, x0, #0xa
0x0000000000c2c154: ldr        x8, [x19]
0x0000000000c2c158: ldr        x8, [x8, #0x90]
0x0000000000c2c15c: mov        x0, x19
0x0000000000c2c160: blr        x8
0x0000000000c2c164: lsr        w8, w0, #0xa
0x0000000000c2c168: ldr        w9, [x19, #0x2e0]
0x0000000000c2c16c: lsr        w9, w9, #0xa
0x0000000000c2c170: stp        x8, x9, [sp, #0x30]
0x0000000000c2c174: stp        x26, x27, [sp, #0x20]
0x0000000000c2c178: str        d8, [sp, #0x18]
0x0000000000c2c17c: adrp       x2, #0x52bd000
0x0000000000c2c180: add        x2, x2, #0x3b5
0x0000000000c2c184: stp        x24, x20, [sp, #8]
0x0000000000c2c188: str        x25, [sp]
0x0000000000c2c18c: mov        x0, x22
0x0000000000c2c190: mov        x1, x23
0x0000000000c2c194: bl         #0x47eec08
0x0000000000c2c198: ldrb       w24, [x21, #0x529]
0x0000000000c2c19c: cmp        w24, w20
0x0000000000c2c1a0: b.ge       #0xc2c1a8
0x0000000000c2c1a4: str        wzr, [x21, #0x3c]
0x0000000000c2c1a8: strb       w20, [x21, #0x529]
0x0000000000c2c1ac: add        x0, x19, #8
0x0000000000c2c1b0: add        x1, sp, #0x48
0x0000000000c2c1b4: add        x2, sp, #0x48
0x0000000000c2c1b8: bl         #0xc2e4d0
0x0000000000c2c1bc: ldp        x29, x30, [sp, #0xb0]
0x0000000000c2c1c0: ldp        x20, x19, [sp, #0xa0]
0x0000000000c2c1c4: ldp        x22, x21, [sp, #0x90]
0x0000000000c2c1c8: ldp        x24, x23, [sp, #0x80]
0x0000000000c2c1cc: ldp        x26, x25, [sp, #0x70]
0x0000000000c2c1d0: ldp        x28, x27, [sp, #0x60]
0x0000000000c2c1d4: ldp        d9, d8, [sp, #0x50]
0x0000000000c2c1d8: add        sp, sp, #0xc0
0x0000000000c2c1dc: ret        

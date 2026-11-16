; instruction-faithful ARM64 fallback for RobloxLib::function_a3b0e8
0x0000000000a3b0e8: sub        sp, sp, #0x70
0x0000000000a3b0ec: stp        x24, x23, [sp, #0x30]
0x0000000000a3b0f0: stp        x22, x21, [sp, #0x40]
0x0000000000a3b0f4: stp        x20, x19, [sp, #0x50]
0x0000000000a3b0f8: stp        x29, x30, [sp, #0x60]
0x0000000000a3b0fc: add        x29, sp, #0x60
0x0000000000a3b100: mov        x21, x2
0x0000000000a3b104: mov        x19, x1
0x0000000000a3b108: mov        x20, x0
0x0000000000a3b10c: str        w2, [sp, #0x2c]
0x0000000000a3b110: ldr        x22, [x0, #0x1a0]
0x0000000000a3b114: ldr        x23, [x22, #0x18]
0x0000000000a3b118: bl         #0x82f6a4
0x0000000000a3b11c: ldrh       w8, [x23, #0x1b8]
0x0000000000a3b120: ldrh       w9, [x0, #0x1b8]
0x0000000000a3b124: sub        w8, w8, w9
0x0000000000a3b128: ldrh       w9, [x0, #0x1ba]
0x0000000000a3b12c: cmp        w8, w9
0x0000000000a3b130: csel       x0, xzr, x22, hi
0x0000000000a3b134: bl         #0x8845cc
0x0000000000a3b138: mov        x1, x19
0x0000000000a3b13c: mov        x2, x21
0x0000000000a3b140: bl         #0xa27bb8
0x0000000000a3b144: adrp       x8, #0x6103000
0x0000000000a3b148: ldrb       w8, [x8, #0xec0]
0x0000000000a3b14c: cmp        w8, #1
0x0000000000a3b150: b.ne       #0xa3b1a8
0x0000000000a3b154: ldr        x0, [x20, #0x1a0]
0x0000000000a3b158: ldr        x8, [x0]
0x0000000000a3b15c: ldr        x8, [x8, #0x2b0]
0x0000000000a3b160: blr        x8
0x0000000000a3b164: cbz        x0, #0xa3b1a8
0x0000000000a3b168: mov        x20, x0
0x0000000000a3b16c: ldr        x8, [x19]
0x0000000000a3b170: add        x0, x8, #0x58
0x0000000000a3b174: bl         #0x4153300
0x0000000000a3b178: stp        x0, x1, [sp]
0x0000000000a3b17c: add        x8, sp, #0x10
0x0000000000a3b180: mov        x0, sp
0x0000000000a3b184: bl         #0x41a1b28
0x0000000000a3b188: add        x0, x20, #0x2b0
0x0000000000a3b18c: add        x1, sp, #0x10
0x0000000000a3b190: add        x2, sp, #0x2c
0x0000000000a3b194: bl         #0x834d4c
0x0000000000a3b198: ldrsb      w8, [sp, #0x27]
0x0000000000a3b19c: tbz        w8, #0x1f, #0xa3b1a8
0x0000000000a3b1a0: ldr        x0, [sp, #0x10]
0x0000000000a3b1a4: bl         #0x47e93a8
0x0000000000a3b1a8: ldp        x29, x30, [sp, #0x60]
0x0000000000a3b1ac: ldp        x20, x19, [sp, #0x50]
0x0000000000a3b1b0: ldp        x22, x21, [sp, #0x40]
0x0000000000a3b1b4: ldp        x24, x23, [sp, #0x30]
0x0000000000a3b1b8: add        sp, sp, #0x70
0x0000000000a3b1bc: ret        
0x0000000000a3b1c0: mov        x19, x0
0x0000000000a3b1c4: ldrsb      w8, [sp, #0x27]
0x0000000000a3b1c8: tbz        w8, #0x1f, #0xa3b1d4
0x0000000000a3b1cc: ldr        x0, [sp, #0x10]
0x0000000000a3b1d0: bl         #0x47e93a8
0x0000000000a3b1d4: mov        x0, x19
0x0000000000a3b1d8: bl         #0x4b97984

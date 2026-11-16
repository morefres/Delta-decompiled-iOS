; instruction-faithful ARM64 fallback for RobloxLib::function_c8e0ac
0x0000000000c8e0ac: sub        sp, sp, #0x70
0x0000000000c8e0b0: stp        x24, x23, [sp, #0x30]
0x0000000000c8e0b4: stp        x22, x21, [sp, #0x40]
0x0000000000c8e0b8: stp        x20, x19, [sp, #0x50]
0x0000000000c8e0bc: stp        x29, x30, [sp, #0x60]
0x0000000000c8e0c0: add        x29, sp, #0x60
0x0000000000c8e0c4: mov        x19, x2
0x0000000000c8e0c8: mov        w8, #1
0x0000000000c8e0cc: strb       w8, [x1, #1]
0x0000000000c8e0d0: add        x21, x1, #0x21c
0x0000000000c8e0d4: mov        w8, #0x12ca
0x0000000000c8e0d8: add        x22, x1, x8
0x0000000000c8e0dc: mov        w8, #0x1ab0
0x0000000000c8e0e0: add        x23, x1, x8
0x0000000000c8e0e4: mov        w24, #0x5e
0x0000000000c8e0e8: ldrh       w8, [x22, #4]
0x0000000000c8e0ec: ldr        w9, [x22], #6
0x0000000000c8e0f0: orr        x8, x9, x8, lsl #32
0x0000000000c8e0f4: ldursh     w2, [x21, #-2]
0x0000000000c8e0f8: ldrsh      w3, [x21]
0x0000000000c8e0fc: and        x9, x20, #0xffff000000000000
0x0000000000c8e100: orr        x20, x9, x8
0x0000000000c8e104: add        x8, sp, #4
0x0000000000c8e108: mov        x0, x19
0x0000000000c8e10c: mov        x1, x20
0x0000000000c8e110: mov        w4, #1
0x0000000000c8e114: mov        w5, #0
0x0000000000c8e118: mov        w6, #0
0x0000000000c8e11c: bl         #0xb9d3a0
0x0000000000c8e120: ldur       q0, [sp, #4]
0x0000000000c8e124: ldur       q1, [sp, #0x14]
0x0000000000c8e128: stp        q0, q1, [x23]
0x0000000000c8e12c: ldur       q0, [sp, #0x1d]
0x0000000000c8e130: stur       q0, [x23, #0x19]
0x0000000000c8e134: add        x21, x21, #0x10
0x0000000000c8e138: add        x23, x23, #0x2c
0x0000000000c8e13c: subs       x24, x24, #1
0x0000000000c8e140: b.ne       #0xc8e0e8
0x0000000000c8e144: ldp        x29, x30, [sp, #0x60]
0x0000000000c8e148: ldp        x20, x19, [sp, #0x50]
0x0000000000c8e14c: ldp        x22, x21, [sp, #0x40]
0x0000000000c8e150: ldp        x24, x23, [sp, #0x30]
0x0000000000c8e154: add        sp, sp, #0x70
0x0000000000c8e158: ret        

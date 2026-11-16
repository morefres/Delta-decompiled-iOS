; instruction-faithful ARM64 fallback for RobloxLib::function_d0e098
0x0000000000d0e098: stp        x26, x25, [sp, #-0x50]!
0x0000000000d0e09c: stp        x24, x23, [sp, #0x10]
0x0000000000d0e0a0: stp        x22, x21, [sp, #0x20]
0x0000000000d0e0a4: stp        x20, x19, [sp, #0x30]
0x0000000000d0e0a8: stp        x29, x30, [sp, #0x40]
0x0000000000d0e0ac: add        x29, sp, #0x40
0x0000000000d0e0b0: mov        x20, x0
0x0000000000d0e0b4: mov        w1, w1
0x0000000000d0e0b8: bl         #0xd0de48
0x0000000000d0e0bc: tbnz       w0, #0x1f, #0xd0e1a8
0x0000000000d0e0c0: mov        x19, x0
0x0000000000d0e0c4: mov        w22, w0
0x0000000000d0e0c8: mov        x21, x20
0x0000000000d0e0cc: ldp        x23, x8, [x21, #0x60]!
0x0000000000d0e0d0: sub        x8, x8, x23
0x0000000000d0e0d4: cmp        x22, x8, asr #3
0x0000000000d0e0d8: b.lo       #0xd0e0ec
0x0000000000d0e0dc: add        w1, w19, #1
0x0000000000d0e0e0: mov        x0, x21
0x0000000000d0e0e4: bl         #0xd0e1c8
0x0000000000d0e0e8: ldr        x23, [x21]
0x0000000000d0e0ec: ldr        x8, [x20, #0x40]
0x0000000000d0e0f0: add        x21, x8, x22, lsl #3
0x0000000000d0e0f4: ldr        w24, [x21]
0x0000000000d0e0f8: sxtw       x8, w24
0x0000000000d0e0fc: sbfiz      x9, x24, #1, #0x20
0x0000000000d0e100: add        x9, x9, w24, sxtw
0x0000000000d0e104: lsl        x25, x9, #4
0x0000000000d0e108: mov        w9, #0x30
0x0000000000d0e10c: umulh      x8, x8, x9
0x0000000000d0e110: cmp        xzr, x8
0x0000000000d0e114: csinv      x0, x25, xzr, eq
0x0000000000d0e118: bl         #0x47ea988
0x0000000000d0e11c: mov        x20, x0
0x0000000000d0e120: cbz        w24, #0xd0e14c
0x0000000000d0e124: sub        x8, x25, #0x30
0x0000000000d0e128: mov        x9, #-0x5555555555555556
0x0000000000d0e12c: movk       x9, #0xaaab
0x0000000000d0e130: umulh      x8, x8, x9
0x0000000000d0e134: lsr        x8, x8, #5
0x0000000000d0e138: mov        w9, #0x30
0x0000000000d0e13c: mov        x10, #0x30
0x0000000000d0e140: madd       x1, x8, x9, x10
0x0000000000d0e144: mov        x0, x20
0x0000000000d0e148: bl         #0x4b987a0
0x0000000000d0e14c: ldr        x0, [x23, x22, lsl #3]
0x0000000000d0e150: str        x20, [x23, x22, lsl #3]
0x0000000000d0e154: cbz        x0, #0xd0e160
0x0000000000d0e158: bl         #0x47eaa08
0x0000000000d0e15c: ldr        w24, [x21]
0x0000000000d0e160: cmp        w24, #1
0x0000000000d0e164: b.lt       #0xd0e1ac
0x0000000000d0e168: mov        x8, #0
0x0000000000d0e16c: mov        x9, #0
0x0000000000d0e170: adrp       x10, #0x4c13000
0x0000000000d0e174: add        x10, x10, #0xb34
0x0000000000d0e178: ldp        q0, q1, [x10]
0x0000000000d0e17c: ldr        q2, [x10, #0x20]
0x0000000000d0e180: ldr        x10, [x23, x22, lsl #3]
0x0000000000d0e184: add        x10, x10, x8
0x0000000000d0e188: stp        q0, q1, [x10]
0x0000000000d0e18c: str        q2, [x10, #0x20]
0x0000000000d0e190: add        x9, x9, #1
0x0000000000d0e194: ldrsw      x10, [x21]
0x0000000000d0e198: add        x8, x8, #0x30
0x0000000000d0e19c: cmp        x9, x10
0x0000000000d0e1a0: b.lt       #0xd0e180
0x0000000000d0e1a4: b          #0xd0e1ac
0x0000000000d0e1a8: mov        w19, #-1
0x0000000000d0e1ac: mov        x0, x19
0x0000000000d0e1b0: ldp        x29, x30, [sp, #0x40]
0x0000000000d0e1b4: ldp        x20, x19, [sp, #0x30]
0x0000000000d0e1b8: ldp        x22, x21, [sp, #0x20]
0x0000000000d0e1bc: ldp        x24, x23, [sp, #0x10]
0x0000000000d0e1c0: ldp        x26, x25, [sp], #0x50
0x0000000000d0e1c4: ret        

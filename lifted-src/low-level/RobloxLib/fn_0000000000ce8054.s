; instruction-faithful ARM64 fallback for RobloxLib::function_ce8054
0x0000000000ce8054: stp        x26, x25, [sp, #-0x50]!
0x0000000000ce8058: stp        x24, x23, [sp, #0x10]
0x0000000000ce805c: stp        x22, x21, [sp, #0x20]
0x0000000000ce8060: stp        x20, x19, [sp, #0x30]
0x0000000000ce8064: stp        x29, x30, [sp, #0x40]
0x0000000000ce8068: add        x29, sp, #0x40
0x0000000000ce806c: ldp        x22, x21, [x1, #0x28]
0x0000000000ce8070: subs       x8, x21, x22
0x0000000000ce8074: b.eq       #0xce80e8
0x0000000000ce8078: mov        x19, x1
0x0000000000ce807c: mov        x20, x0
0x0000000000ce8080: asr        x8, x8, #4
0x0000000000ce8084: mov        x9, #0x965
0x0000000000ce8088: movk       x9, #0xda6c, lsl #16
0x0000000000ce808c: movk       x9, #0x964f, lsl #32
0x0000000000ce8090: movk       x9, #0xa6c0, lsl #48
0x0000000000ce8094: mul        x8, x8, x9
0x0000000000ce8098: cmp        x8, #1
0x0000000000ce809c: csinc      x24, x8, xzr, hi
0x0000000000ce80a0: mov        w23, #1
0x0000000000ce80a4: mov        w25, #0x680
0x0000000000ce80a8: ldr        x26, [x19, #0x28]
0x0000000000ce80ac: add        x8, x26, x25
0x0000000000ce80b0: ldr        w1, [x8, #0x18]
0x0000000000ce80b4: add        x0, x20, #0x258
0x0000000000ce80b8: bl         #0xacac2c
0x0000000000ce80bc: tbz        w0, #0, #0xce80c8
0x0000000000ce80c0: mov        w8, #1
0x0000000000ce80c4: b          #0xce80d4
0x0000000000ce80c8: ldr        w8, [x26, x25]
0x0000000000ce80cc: cmp        w8, #0
0x0000000000ce80d0: cset       w8, eq
0x0000000000ce80d4: and        w23, w23, w8
0x0000000000ce80d8: add        x25, x25, #0x6d0
0x0000000000ce80dc: subs       x24, x24, #1
0x0000000000ce80e0: b.ne       #0xce80a8
0x0000000000ce80e4: eor        w8, w23, #1
0x0000000000ce80e8: cmp        x21, x22
0x0000000000ce80ec: cset       w9, eq
0x0000000000ce80f0: orr        w8, w9, w8
0x0000000000ce80f4: and        w0, w8, #1
0x0000000000ce80f8: ldp        x29, x30, [sp, #0x40]
0x0000000000ce80fc: ldp        x20, x19, [sp, #0x30]
0x0000000000ce8100: ldp        x22, x21, [sp, #0x20]
0x0000000000ce8104: ldp        x24, x23, [sp, #0x10]
0x0000000000ce8108: ldp        x26, x25, [sp], #0x50
0x0000000000ce810c: ret        

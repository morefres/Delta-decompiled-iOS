; instruction-faithful ARM64 fallback for RobloxLib::function_b3bad8
0x0000000000b3bad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3badc: stp        x29, x30, [sp, #0x10]
0x0000000000b3bae0: add        x29, sp, #0x10
0x0000000000b3bae4: mov        x19, x0
0x0000000000b3bae8: ldr        w8, [x0]
0x0000000000b3baec: lsr        w9, w8, #1
0x0000000000b3baf0: sub        w9, w9, #1
0x0000000000b3baf4: clz        w9, w9
0x0000000000b3baf8: mov        w10, #0x21
0x0000000000b3bafc: sub        w10, w10, w9
0x0000000000b3bb00: mov        w11, #1
0x0000000000b3bb04: lsl        w10, w11, w10
0x0000000000b3bb08: cmp        w9, #0x1c
0x0000000000b3bb0c: mov        w9, #0x40
0x0000000000b3bb10: csel       w9, w9, w10, eq
0x0000000000b3bb14: cmp        w8, #2
0x0000000000b3bb18: csel       w20, wzr, w9, lo
0x0000000000b3bb1c: tbz        w8, #0, #0xb3bb38
0x0000000000b3bb20: cmp        w20, #0x11
0x0000000000b3bb24: b.hs       #0xb3bb38
0x0000000000b3bb28: mov        x0, x19
0x0000000000b3bb2c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3bb30: ldp        x20, x19, [sp], #0x20
0x0000000000b3bb34: b          #0xb3ba38
0x0000000000b3bb38: tbnz       w8, #0, #0xb3bb50
0x0000000000b3bb3c: ldr        w8, [x19, #0x10]
0x0000000000b3bb40: cmp        w20, w8
0x0000000000b3bb44: b.eq       #0xb3bb28
0x0000000000b3bb48: ldr        x0, [x19, #8]
0x0000000000b3bb4c: bl         #0x47e93a8
0x0000000000b3bb50: mov        x0, x19
0x0000000000b3bb54: mov        x1, x20
0x0000000000b3bb58: ldp        x29, x30, [sp, #0x10]
0x0000000000b3bb5c: ldp        x20, x19, [sp], #0x20
0x0000000000b3bb60: b          #0xb3b9e8

; instruction-faithful ARM64 fallback for RobloxLib::function_17ad050
0x00000000017ad050: stp        x24, x23, [sp, #-0x40]!
0x00000000017ad054: stp        x22, x21, [sp, #0x10]
0x00000000017ad058: stp        x20, x19, [sp, #0x20]
0x00000000017ad05c: stp        x29, x30, [sp, #0x30]
0x00000000017ad060: add        x29, sp, #0x30
0x00000000017ad064: mov        x19, x0
0x00000000017ad068: ldr        w8, [x0]
0x00000000017ad06c: cbz        w8, #0x17ad108
0x00000000017ad070: ldr        x8, [x19, #8]
0x00000000017ad074: ldr        w9, [x19, #0x1c]
0x00000000017ad078: mov        w10, #1
0x00000000017ad07c: lsl        x9, x10, x9
0x00000000017ad080: add        x8, x8, x9, lsl #2
0x00000000017ad084: ldr        w9, [x8, #0x10]
0x00000000017ad088: add        x9, x8, x9, lsl #3
0x00000000017ad08c: add        x20, x9, #0x18
0x00000000017ad090: ldr        w10, [x8, #4]
0x00000000017ad094: mvn        x9, x10
0x00000000017ad098: sub        w10, w10, #1
0x00000000017ad09c: cmn        w10, #1
0x00000000017ad0a0: b.eq       #0x17ad104
0x00000000017ad0a4: lsr        w11, w10, #6
0x00000000017ad0a8: ldr        x12, [x20, w11, uxtw #3]
0x00000000017ad0ac: add        x9, x9, #1
0x00000000017ad0b0: sub        w11, w10, #1
0x00000000017ad0b4: lsr        x12, x12, x10
0x00000000017ad0b8: mov        x10, x11
0x00000000017ad0bc: tbnz       w12, #0, #0x17ad09c
0x00000000017ad0c0: mov        x21, #0
0x00000000017ad0c4: mov        x22, #0
0x00000000017ad0c8: add        w10, w11, #2
0x00000000017ad0cc: str        w10, [x8, #4]
0x00000000017ad0d0: neg        x23, x9
0x00000000017ad0d4: ubfx       x8, x22, #6, #0x1a
0x00000000017ad0d8: ldr        x8, [x20, x8, lsl #3]
0x00000000017ad0dc: lsr        x8, x8, x22
0x00000000017ad0e0: tbnz       w8, #0, #0x17ad0f0
0x00000000017ad0e4: ldr        x8, [x19, #0x10]
0x00000000017ad0e8: add        x0, x8, x21
0x00000000017ad0ec: bl         #0x1df28
0x00000000017ad0f0: add        x22, x22, #1
0x00000000017ad0f4: add        x21, x21, #0x10
0x00000000017ad0f8: subs       x23, x23, #1
0x00000000017ad0fc: b.ne       #0x17ad0d4
0x00000000017ad100: b          #0x17ad108
0x00000000017ad104: str        wzr, [x8, #4]
0x00000000017ad108: ldr        x1, [x19, #0x10]
0x00000000017ad10c: ldr        w8, [x19, #4]
0x00000000017ad110: lsl        x2, x8, #4
0x00000000017ad114: mov        x0, x19
0x00000000017ad118: mov        w3, #8
0x00000000017ad11c: bl         #0x58f60
0x00000000017ad120: ldr        x1, [x19, #8]
0x00000000017ad124: ldr        w2, [x19, #4]
0x00000000017ad128: mov        x0, x19
0x00000000017ad12c: ldp        x29, x30, [sp, #0x30]
0x00000000017ad130: ldp        x20, x19, [sp, #0x20]
0x00000000017ad134: ldp        x22, x21, [sp, #0x10]
0x00000000017ad138: ldp        x24, x23, [sp], #0x40
0x00000000017ad13c: b          #0x17ad140

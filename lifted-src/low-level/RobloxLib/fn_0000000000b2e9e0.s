; instruction-faithful ARM64 fallback for RobloxLib::function_b2e9e0
0x0000000000b2e9e0: ldp        x8, x9, [x2, #0x20]
0x0000000000b2e9e4: sub        x9, x9, x8
0x0000000000b2e9e8: lsr        x9, x9, #3
0x0000000000b2e9ec: mov        w10, #0xb587
0x0000000000b2e9f0: movk       w10, #0x586f, lsl #16
0x0000000000b2e9f4: mul        w9, w9, w10
0x0000000000b2e9f8: cbz        w9, #0xb2ea24
0x0000000000b2e9fc: mov        w10, #0x18
0x0000000000b2ea00: umaddl     x10, w4, w10, x8
0x0000000000b2ea04: add        x10, x10, #0x10
0x0000000000b2ea08: ldr        w11, [x8]
0x0000000000b2ea0c: cmp        w11, w3
0x0000000000b2ea10: b.eq       #0xb2ea28
0x0000000000b2ea14: add        x8, x8, #0x1b8
0x0000000000b2ea18: add        x10, x10, #0x1b8
0x0000000000b2ea1c: subs       w9, w9, #1
0x0000000000b2ea20: b.ne       #0xb2ea08
0x0000000000b2ea24: ret        
0x0000000000b2ea28: ldp        x6, x8, [x10, #-8]
0x0000000000b2ea2c: sub        x8, x8, x6
0x0000000000b2ea30: asr        x8, x8, #3
0x0000000000b2ea34: mov        x9, #-0x5555555555555556
0x0000000000b2ea38: movk       x9, #0xaaab
0x0000000000b2ea3c: mul        x7, x8, x9
0x0000000000b2ea40: b          #0xb2ea44
0x0000000000b2ea44: ldr        x8, [x0, #0x20]
0x0000000000b2ea48: cbz        x8, #0xb2ea50
0x0000000000b2ea4c: b          #0xb2f064
0x0000000000b2ea50: b          #0xb2ea54

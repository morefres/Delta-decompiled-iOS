; instruction-faithful ARM64 fallback for RobloxLib::function_9dce2c
0x00000000009dce2c: stp        x22, x21, [sp, #-0x30]!
0x00000000009dce30: stp        x20, x19, [sp, #0x10]
0x00000000009dce34: stp        x29, x30, [sp, #0x20]
0x00000000009dce38: add        x29, sp, #0x20
0x00000000009dce3c: mov        x19, x2
0x00000000009dce40: mov        x20, x1
0x00000000009dce44: mov        x21, x0
0x00000000009dce48: sub        x8, x2, x1
0x00000000009dce4c: asr        x8, x8, #2
0x00000000009dce50: mov        x9, #-0x5555555555555556
0x00000000009dce54: movk       x9, #0xaaab
0x00000000009dce58: ldr        x10, [x0, #0x18]
0x00000000009dce5c: madd       x8, x8, x9, x10
0x00000000009dce60: ldr        x1, [x0, #8]
0x00000000009dce64: cmp        x8, x1
0x00000000009dce68: b.ls       #0x9dce90
0x00000000009dce6c: mov        w9, #4
0x00000000009dce70: add        x10, x1, x1, lsl #1
0x00000000009dce74: lsr        x10, x10, #1
0x00000000009dce78: cmp        x1, #2
0x00000000009dce7c: csel       x1, x10, x9, hi
0x00000000009dce80: cmp        x1, x8
0x00000000009dce84: b.lo       #0x9dce70
0x00000000009dce88: mov        x0, x21
0x00000000009dce8c: bl         #0x9dcef0
0x00000000009dce90: cmp        x19, x20
0x00000000009dce94: b.eq       #0x9dcee0
0x00000000009dce98: ldr        x9, [x21, #0x18]
0x00000000009dce9c: mov        w8, #0xc
0x00000000009dcea0: ldp        x10, x11, [x21, #8]
0x00000000009dcea4: add        x9, x11, x9
0x00000000009dcea8: ldr        x11, [x21]
0x00000000009dceac: udiv       x12, x9, x10
0x00000000009dceb0: msub       x9, x12, x10, x9
0x00000000009dceb4: madd       x9, x9, x8, x11
0x00000000009dceb8: ldr        x10, [x20]
0x00000000009dcebc: ldr        w11, [x20, #8]
0x00000000009dcec0: str        w11, [x9, #8]
0x00000000009dcec4: str        x10, [x9]
0x00000000009dcec8: ldr        x9, [x21, #0x18]
0x00000000009dcecc: add        x9, x9, #1
0x00000000009dced0: str        x9, [x21, #0x18]
0x00000000009dced4: add        x20, x20, #0xc
0x00000000009dced8: cmp        x20, x19
0x00000000009dcedc: b.ne       #0x9dcea0
0x00000000009dcee0: ldp        x29, x30, [sp, #0x20]
0x00000000009dcee4: ldp        x20, x19, [sp, #0x10]
0x00000000009dcee8: ldp        x22, x21, [sp], #0x30
0x00000000009dceec: ret        

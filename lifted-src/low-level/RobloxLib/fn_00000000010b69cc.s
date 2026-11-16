; instruction-faithful ARM64 fallback for RobloxLib::function_10b69cc
0x00000000010b69cc: stp        x26, x25, [sp, #-0x50]!
0x00000000010b69d0: stp        x24, x23, [sp, #0x10]
0x00000000010b69d4: stp        x22, x21, [sp, #0x20]
0x00000000010b69d8: stp        x20, x19, [sp, #0x30]
0x00000000010b69dc: stp        x29, x30, [sp, #0x40]
0x00000000010b69e0: add        x29, sp, #0x40
0x00000000010b69e4: ldp        x8, x9, [x0, #0x50]
0x00000000010b69e8: subs       x9, x9, x8
0x00000000010b69ec: b.eq       #0x10b6a70
0x00000000010b69f0: mov        x19, #0
0x00000000010b69f4: asr        x9, x9, #4
0x00000000010b69f8: ldr        x22, [x0, #0x10]
0x00000000010b69fc: ldrb       w10, [x1, #0x17]
0x00000000010b6a00: sxtb       w11, w10
0x00000000010b6a04: cmp        w11, #0
0x00000000010b6a08: ldp        x12, x11, [x1]
0x00000000010b6a0c: csel       x20, x11, x10, lt
0x00000000010b6a10: csel       x21, x12, x1, lt
0x00000000010b6a14: cmp        x9, #1
0x00000000010b6a18: csinc      x23, x9, xzr, hi
0x00000000010b6a1c: add        x24, x8, #8
0x00000000010b6a20: mov        w25, #0x18
0x00000000010b6a24: ldr        x8, [x24], #0x10
0x00000000010b6a28: madd       x8, x8, x25, x22
0x00000000010b6a2c: ldrb       w10, [x8, #0x17]
0x00000000010b6a30: sxtb       w9, w10
0x00000000010b6a34: ldr        x11, [x8, #8]
0x00000000010b6a38: cmp        w9, #0
0x00000000010b6a3c: csel       x10, x11, x10, lt
0x00000000010b6a40: cmp        x10, x20
0x00000000010b6a44: b.ne       #0x10b6a64
0x00000000010b6a48: ldr        x10, [x8]
0x00000000010b6a4c: cmp        w9, #0
0x00000000010b6a50: csel       x0, x10, x8, lt
0x00000000010b6a54: mov        x1, x21
0x00000000010b6a58: mov        x2, x20
0x00000000010b6a5c: bl         #0x4b98ed8
0x00000000010b6a60: cbz        w0, #0x10b6a74
0x00000000010b6a64: add        x19, x19, #1
0x00000000010b6a68: cmp        x23, x19
0x00000000010b6a6c: b.ne       #0x10b6a24
0x00000000010b6a70: mov        w19, #-1
0x00000000010b6a74: mov        x0, x19
0x00000000010b6a78: ldp        x29, x30, [sp, #0x40]
0x00000000010b6a7c: ldp        x20, x19, [sp, #0x30]
0x00000000010b6a80: ldp        x22, x21, [sp, #0x20]
0x00000000010b6a84: ldp        x24, x23, [sp, #0x10]
0x00000000010b6a88: ldp        x26, x25, [sp], #0x50
0x00000000010b6a8c: ret        

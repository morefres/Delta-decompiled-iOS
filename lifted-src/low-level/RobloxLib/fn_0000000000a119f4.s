; instruction-faithful ARM64 fallback for RobloxLib::function_a119f4
0x0000000000a119f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a119f8: stp        x20, x19, [sp, #0x10]
0x0000000000a119fc: stp        x29, x30, [sp, #0x20]
0x0000000000a11a00: add        x29, sp, #0x20
0x0000000000a11a04: mov        x20, x1
0x0000000000a11a08: mov        x19, x0
0x0000000000a11a0c: ldp        x9, x8, [x0]
0x0000000000a11a10: sub        x8, x8, x9
0x0000000000a11a14: asr        x8, x8, #2
0x0000000000a11a18: mov        x9, #-0x5555555555555556
0x0000000000a11a1c: movk       x9, #0xaaab
0x0000000000a11a20: mov        x10, #-1
0x0000000000a11a24: madd       x21, x8, x9, x10
0x0000000000a11a28: mov        x0, x1
0x0000000000a11a2c: bl         #0x46c0d2c
0x0000000000a11a30: mov        x8, #0
0x0000000000a11a34: ldr        x9, [x19]
0x0000000000a11a38: ldr        w10, [x19, #0x20]
0x0000000000a11a3c: ldp        w11, w12, [x20]
0x0000000000a11a40: mov        w13, #0xc
0x0000000000a11a44: ldr        w14, [x20, #8]
0x0000000000a11a48: and        x15, x0, x21
0x0000000000a11a4c: madd       x0, x15, x13, x9
0x0000000000a11a50: ldr        w16, [x0]
0x0000000000a11a54: cmp        w16, w10
0x0000000000a11a58: b.ne       #0xa11a7c
0x0000000000a11a5c: ldr        w17, [x0, #4]
0x0000000000a11a60: ldr        w1, [x19, #0x24]
0x0000000000a11a64: cmp        w17, w1
0x0000000000a11a68: b.ne       #0xa11a7c
0x0000000000a11a6c: ldr        w17, [x0, #8]
0x0000000000a11a70: ldr        w1, [x19, #0x28]
0x0000000000a11a74: cmp        w17, w1
0x0000000000a11a78: b.eq       #0xa11ab4
0x0000000000a11a7c: cmp        w16, w11
0x0000000000a11a80: b.ne       #0xa11a9c
0x0000000000a11a84: ldr        w16, [x0, #4]
0x0000000000a11a88: cmp        w16, w12
0x0000000000a11a8c: b.ne       #0xa11a9c
0x0000000000a11a90: ldr        w16, [x0, #8]
0x0000000000a11a94: cmp        w16, w14
0x0000000000a11a98: b.eq       #0xa11ac0
0x0000000000a11a9c: add        x8, x8, #1
0x0000000000a11aa0: add        x0, x8, x15
0x0000000000a11aa4: cmp        x8, x21
0x0000000000a11aa8: b.ls       #0xa11a48
0x0000000000a11aac: mov        x0, #0
0x0000000000a11ab0: b          #0xa11ac0
0x0000000000a11ab4: ldr        x8, [x19, #0x18]
0x0000000000a11ab8: add        x8, x8, #1
0x0000000000a11abc: str        x8, [x19, #0x18]
0x0000000000a11ac0: ldp        x29, x30, [sp, #0x20]
0x0000000000a11ac4: ldp        x20, x19, [sp, #0x10]
0x0000000000a11ac8: ldp        x22, x21, [sp], #0x30
0x0000000000a11acc: ret        

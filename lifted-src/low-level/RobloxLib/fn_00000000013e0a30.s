; instruction-faithful ARM64 fallback for RobloxLib::function_13e0a30
0x00000000013e0a30: ldp        x1, x8, [x0, #0x28]
0x00000000013e0a34: cmp        x1, x8
0x00000000013e0a38: b.eq       #0x13e0a74
0x00000000013e0a3c: stp        x29, x30, [sp, #-0x10]!
0x00000000013e0a40: mov        x29, sp
0x00000000013e0a44: bl         #0x13da1f4
0x00000000013e0a48: mov        w8, w1
0x00000000013e0a4c: orr        x9, x0, x8
0x00000000013e0a50: cbz        x9, #0x13e0a84
0x00000000013e0a54: ldr        x9, [x0, #0x10]
0x00000000013e0a58: mov        w10, #0x38
0x00000000013e0a5c: umaddl     x8, w8, w10, x9
0x00000000013e0a60: ldr        x8, [x8, #0x30]
0x00000000013e0a64: and        x9, x8, #0xffffffffffffff00
0x00000000013e0a68: and        x8, x8, #0xff
0x00000000013e0a6c: mov        w1, #1
0x00000000013e0a70: b          #0x13e0a8c
0x00000000013e0a74: mov        x8, #0
0x00000000013e0a78: mov        x1, #0
0x00000000013e0a7c: mov        x9, #0
0x00000000013e0a80: b          #0x13e0a90
0x00000000013e0a84: mov        x8, #0
0x00000000013e0a88: mov        x1, #0
0x00000000013e0a8c: ldp        x29, x30, [sp], #0x10
0x00000000013e0a90: orr        x0, x9, x8
0x00000000013e0a94: ret        

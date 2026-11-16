; instruction-faithful ARM64 fallback for RobloxLib::function_460a60
0x0000000000460a60: stp        x20, x19, [sp, #-0x20]!
0x0000000000460a64: stp        x29, x30, [sp, #0x10]
0x0000000000460a68: add        x29, sp, #0x10
0x0000000000460a6c: mov        x19, x0
0x0000000000460a70: stp        xzr, xzr, [x0, #8]
0x0000000000460a74: adrp       x8, #0x5c3c000
0x0000000000460a78: add        x8, x8, #0x478
0x0000000000460a7c: str        x8, [x0], #0x18
0x0000000000460a80: mov        w20, #0x1100
0x0000000000460a84: mov        w1, #0x1100
0x0000000000460a88: bl         #0x4b987a0
0x0000000000460a8c: mov        x8, #0
0x0000000000460a90: mov        w9, #1
0x0000000000460a94: movi       v0.16b, #0
0x0000000000460a98: adrp       x10, #0x4bd1000
0x0000000000460a9c: ldr        q1, [x10, #0xcb0]
0x0000000000460aa0: adrp       x10, #0x4bd1000
0x0000000000460aa4: ldr        d2, [x10, #0xcc0]
0x0000000000460aa8: mov        w10, #4
0x0000000000460aac: add        x11, x19, x8
0x0000000000460ab0: strb       w9, [x11, #0x18]
0x0000000000460ab4: stur       q0, [x11, #0x1c]
0x0000000000460ab8: stur       q0, [x11, #0x2c]
0x0000000000460abc: stur       q1, [x11, #0x3c]
0x0000000000460ac0: stur       d2, [x11, #0x4c]
0x0000000000460ac4: add        x8, x8, #0x44
0x0000000000460ac8: stur       x10, [x11, #0x54]
0x0000000000460acc: cmp        x8, x20
0x0000000000460ad0: b.ne       #0x460aac
0x0000000000460ad4: mov        x0, x19
0x0000000000460ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000460adc: ldp        x20, x19, [sp], #0x20
0x0000000000460ae0: ret        

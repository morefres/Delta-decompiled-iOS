; instruction-faithful ARM64 fallback for RobloxLib::function_7f8a5c
0x00000000007f8a5c: stp        x20, x19, [sp, #-0x20]!
0x00000000007f8a60: stp        x29, x30, [sp, #0x10]
0x00000000007f8a64: add        x29, sp, #0x10
0x00000000007f8a68: mov        x19, x0
0x00000000007f8a6c: ldrb       w8, [x0, #0x50]
0x00000000007f8a70: cmp        w8, #1
0x00000000007f8a74: b.ne       #0x7f8a88
0x00000000007f8a78: ldrsb      w8, [x19, #0x4f]
0x00000000007f8a7c: tbz        w8, #0x1f, #0x7f8a88
0x00000000007f8a80: ldr        x0, [x19, #0x38]
0x00000000007f8a84: bl         #0x47e93a8
0x00000000007f8a88: ldrsb      w8, [x19, #0x37]
0x00000000007f8a8c: tbz        w8, #0x1f, #0x7f8a98
0x00000000007f8a90: ldr        x0, [x19, #0x20]
0x00000000007f8a94: bl         #0x47e93a8
0x00000000007f8a98: ldrsb      w8, [x19, #0x1f]
0x00000000007f8a9c: tbz        w8, #0x1f, #0x7f8aa8
0x00000000007f8aa0: ldr        x0, [x19, #8]
0x00000000007f8aa4: bl         #0x47e93a8
0x00000000007f8aa8: mov        x0, x19
0x00000000007f8aac: ldp        x29, x30, [sp, #0x10]
0x00000000007f8ab0: ldp        x20, x19, [sp], #0x20
0x00000000007f8ab4: b          #0x2c998

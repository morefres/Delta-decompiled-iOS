; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b90
0x00000000003f3b90: stp        x20, x19, [sp, #-0x20]!
0x00000000003f3b94: stp        x29, x30, [sp, #0x10]
0x00000000003f3b98: add        x29, sp, #0x10
0x00000000003f3b9c: mov        x8, #0xc71d
0x00000000003f3ba0: movk       x8, #0x1c71, lsl #16
0x00000000003f3ba4: movk       x8, #0x71c7, lsl #32
0x00000000003f3ba8: movk       x8, #0x71c, lsl #48
0x00000000003f3bac: cmp        x1, x8
0x00000000003f3bb0: b.hs       #0x3f3bd4
0x00000000003f3bb4: mov        x19, x1
0x00000000003f3bb8: add        x8, x1, x1, lsl #3
0x00000000003f3bbc: lsl        x0, x8, #2
0x00000000003f3bc0: bl         #0x47e9370
0x00000000003f3bc4: mov        x1, x19
0x00000000003f3bc8: ldp        x29, x30, [sp, #0x10]
0x00000000003f3bcc: ldp        x20, x19, [sp], #0x20
0x00000000003f3bd0: ret        
0x00000000003f3bd4: bl         #0x2d184

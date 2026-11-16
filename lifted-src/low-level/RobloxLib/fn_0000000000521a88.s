; instruction-faithful ARM64 fallback for RobloxLib::function_521a88
0x0000000000521a88: stp        x20, x19, [sp, #-0x20]!
0x0000000000521a8c: stp        x29, x30, [sp, #0x10]
0x0000000000521a90: add        x29, sp, #0x10
0x0000000000521a94: mov        x19, x0
0x0000000000521a98: add        x0, x0, #0x20
0x0000000000521a9c: bl         #0x1df28
0x0000000000521aa0: ldrsb      w8, [x19, #0x1f]
0x0000000000521aa4: tbz        w8, #0x1f, #0x521ab0
0x0000000000521aa8: ldr        x0, [x19, #8]
0x0000000000521aac: bl         #0x47e93a8
0x0000000000521ab0: mov        x0, x19
0x0000000000521ab4: ldp        x29, x30, [sp, #0x10]
0x0000000000521ab8: ldp        x20, x19, [sp], #0x20
0x0000000000521abc: b          #0x2c998

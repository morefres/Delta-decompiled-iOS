; instruction-faithful ARM64 fallback for RobloxLib::function_c55a44
0x0000000000c55a44: stp        x20, x19, [sp, #-0x20]!
0x0000000000c55a48: stp        x29, x30, [sp, #0x10]
0x0000000000c55a4c: add        x29, sp, #0x10
0x0000000000c55a50: mov        x19, x0
0x0000000000c55a54: adrp       x8, #0x5c34000
0x0000000000c55a58: add        x8, x8, #0x5b8
0x0000000000c55a5c: stp        xzr, xzr, [x0, #8]
0x0000000000c55a60: str        x8, [x0], #0x18
0x0000000000c55a64: ldr        w1, [x1]
0x0000000000c55a68: ldr        w2, [x2]
0x0000000000c55a6c: ldr        w3, [x3]
0x0000000000c55a70: mov        w4, #1
0x0000000000c55a74: bl         #0x41fe794
0x0000000000c55a78: mov        x0, x19
0x0000000000c55a7c: ldp        x29, x30, [sp, #0x10]
0x0000000000c55a80: ldp        x20, x19, [sp], #0x20
0x0000000000c55a84: ret        
0x0000000000c55a88: mov        x20, x0
0x0000000000c55a8c: mov        x0, x19
0x0000000000c55a90: bl         #0x4b980a4
0x0000000000c55a94: mov        x0, x20
0x0000000000c55a98: bl         #0x4b97984

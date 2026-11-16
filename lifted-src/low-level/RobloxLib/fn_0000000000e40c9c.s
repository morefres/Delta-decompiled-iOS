; instruction-faithful ARM64 fallback for RobloxLib::function_e40c9c
0x0000000000e40c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e40ca0: stp        x29, x30, [sp, #0x10]
0x0000000000e40ca4: add        x29, sp, #0x10
0x0000000000e40ca8: mov        x19, x0
0x0000000000e40cac: ldr        x0, [x0, #8]
0x0000000000e40cb0: stp        xzr, xzr, [x19]
0x0000000000e40cb4: cbz        x0, #0xe40cbc
0x0000000000e40cb8: bl         #0x4b9808c
0x0000000000e40cbc: add        x0, x19, #0x10
0x0000000000e40cc0: mov        w1, #1
0x0000000000e40cc4: bl         #0xe3ad70
0x0000000000e40cc8: add        x0, x19, #0x28
0x0000000000e40ccc: mov        w1, #1
0x0000000000e40cd0: bl         #0x88cb38
0x0000000000e40cd4: add        x0, x19, #0x40
0x0000000000e40cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000e40cdc: ldp        x20, x19, [sp], #0x20
0x0000000000e40ce0: b          #0xe40ce4

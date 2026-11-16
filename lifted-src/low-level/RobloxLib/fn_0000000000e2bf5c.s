; instruction-faithful ARM64 fallback for RobloxLib::function_e2bf5c
0x0000000000e2bf5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2bf60: stp        x29, x30, [sp, #0x10]
0x0000000000e2bf64: add        x29, sp, #0x10
0x0000000000e2bf68: mov        x19, x0
0x0000000000e2bf6c: ldr        x1, [x0, #0x10]
0x0000000000e2bf70: ldr        w8, [x0, #4]
0x0000000000e2bf74: lsl        x2, x8, #3
0x0000000000e2bf78: mov        w3, #8
0x0000000000e2bf7c: bl         #0x58f60
0x0000000000e2bf80: ldr        x1, [x19, #8]
0x0000000000e2bf84: ldr        w2, [x19, #4]
0x0000000000e2bf88: mov        x0, x19
0x0000000000e2bf8c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2bf90: ldp        x20, x19, [sp], #0x20
0x0000000000e2bf94: b          #0xe0bb60

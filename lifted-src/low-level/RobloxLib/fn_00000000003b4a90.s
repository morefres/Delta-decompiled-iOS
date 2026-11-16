; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a90
0x00000000003b4a90: stp        x20, x19, [sp, #-0x20]!
0x00000000003b4a94: stp        x29, x30, [sp, #0x10]
0x00000000003b4a98: add        x29, sp, #0x10
0x00000000003b4a9c: mov        x19, x0
0x00000000003b4aa0: ldr        x1, [x0, #0x10]
0x00000000003b4aa4: ldr        w8, [x0, #4]
0x00000000003b4aa8: lsl        x2, x8, #5
0x00000000003b4aac: mov        w3, #8
0x00000000003b4ab0: bl         #0x58f60
0x00000000003b4ab4: ldr        x1, [x19, #8]
0x00000000003b4ab8: ldr        w2, [x19, #4]
0x00000000003b4abc: mov        x0, x19
0x00000000003b4ac0: ldp        x29, x30, [sp, #0x10]
0x00000000003b4ac4: ldp        x20, x19, [sp], #0x20
0x00000000003b4ac8: b          #0x3b4acc

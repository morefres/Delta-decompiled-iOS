; instruction-faithful ARM64 fallback for RobloxLib::function_88a268
0x000000000088a268: stp        x20, x19, [sp, #-0x20]!
0x000000000088a26c: stp        x29, x30, [sp, #0x10]
0x000000000088a270: add        x29, sp, #0x10
0x000000000088a274: mov        x19, x0
0x000000000088a278: stp        xzr, xzr, [x0, #8]
0x000000000088a27c: adrp       x8, #0x5c6c000
0x000000000088a280: add        x8, x8, #0xc48
0x000000000088a284: str        x8, [x0], #0x18
0x000000000088a288: ldr        x1, [x1]
0x000000000088a28c: ldr        x2, [x2]
0x000000000088a290: ldrb       w4, [x4]
0x000000000088a294: bl         #0xa203a8
0x000000000088a298: mov        x0, x19
0x000000000088a29c: ldp        x29, x30, [sp, #0x10]
0x000000000088a2a0: ldp        x20, x19, [sp], #0x20
0x000000000088a2a4: ret        
0x000000000088a2a8: mov        x20, x0
0x000000000088a2ac: mov        x0, x19
0x000000000088a2b0: bl         #0x4b980a4
0x000000000088a2b4: mov        x0, x20
0x000000000088a2b8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_c28674
0x0000000000c28674: cbz        x1, #0xc28684
0x0000000000c28678: ldrh       w8, [x1, #0x1c0]
0x0000000000c2867c: ldr        w9, [x1, #0x1bc]
0x0000000000c28680: b          #0xc286b0
0x0000000000c28684: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28688: stp        x29, x30, [sp, #0x10]
0x0000000000c2868c: add        x29, sp, #0x10
0x0000000000c28690: mov        x19, x2
0x0000000000c28694: bl         #0x39f71f0
0x0000000000c28698: mov        x1, x19
0x0000000000c2869c: bl         #0xc57650
0x0000000000c286a0: ldrb       w8, [x0, #0x45]
0x0000000000c286a4: ldrb       w9, [x0, #0x44]
0x0000000000c286a8: ldp        x29, x30, [sp, #0x10]
0x0000000000c286ac: ldp        x20, x19, [sp], #0x20
0x0000000000c286b0: orr        w0, w8, w9, lsl #16
0x0000000000c286b4: ret        

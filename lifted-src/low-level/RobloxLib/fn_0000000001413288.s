; instruction-faithful ARM64 fallback for RobloxLib::function_1413288
0x0000000001413288: stp        x20, x19, [sp, #-0x20]!
0x000000000141328c: stp        x29, x30, [sp, #0x10]
0x0000000001413290: add        x29, sp, #0x10
0x0000000001413294: mov        x19, x0
0x0000000001413298: ldrb       w8, [x0, #0x18]
0x000000000141329c: tbnz       w8, #0, #0x14132a8
0x00000000014132a0: mov        x0, x19
0x00000000014132a4: bl         #0x1005488
0x00000000014132a8: mov        x0, x19
0x00000000014132ac: ldp        x29, x30, [sp, #0x10]
0x00000000014132b0: ldp        x20, x19, [sp], #0x20
0x00000000014132b4: ret        
0x00000000014132b8: bl         #0x18bd8

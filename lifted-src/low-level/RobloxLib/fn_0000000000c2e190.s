; instruction-faithful ARM64 fallback for RobloxLib::function_c2e190
0x0000000000c2e190: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2e194: stp        x29, x30, [sp, #0x10]
0x0000000000c2e198: add        x29, sp, #0x10
0x0000000000c2e19c: mov        x8, x1
0x0000000000c2e1a0: mov        x19, x0
0x0000000000c2e1a4: adrp       x1, #0x5c7b000
0x0000000000c2e1a8: add        x1, x1, #0xfc8
0x0000000000c2e1ac: mov        x0, x8
0x0000000000c2e1b0: bl         #0x21618
0x0000000000c2e1b4: add        x8, x19, #0x18
0x0000000000c2e1b8: cmp        w0, #0
0x0000000000c2e1bc: csel       x0, x8, xzr, ne
0x0000000000c2e1c0: ldp        x29, x30, [sp, #0x10]
0x0000000000c2e1c4: ldp        x20, x19, [sp], #0x20
0x0000000000c2e1c8: ret        

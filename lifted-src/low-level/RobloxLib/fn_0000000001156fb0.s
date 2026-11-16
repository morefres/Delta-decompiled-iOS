; instruction-faithful ARM64 fallback for RobloxLib::function_1156fb0
0x0000000001156fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001156fb4: stp        x29, x30, [sp, #0x10]
0x0000000001156fb8: add        x29, sp, #0x10
0x0000000001156fbc: mov        x19, x1
0x0000000001156fc0: mov        x20, x0
0x0000000001156fc4: ldr        x8, [x0, #0x18]
0x0000000001156fc8: ldp        x10, x9, [x0]
0x0000000001156fcc: sub        x9, x9, x10
0x0000000001156fd0: asr        x9, x9, #3
0x0000000001156fd4: mov        x10, #0x6666666666666666
0x0000000001156fd8: movk       x10, #0x6667
0x0000000001156fdc: mul        x9, x9, x10
0x0000000001156fe0: cmp        x8, x9, lsr #2
0x0000000001156fe4: b.lo       #0x1156ff0
0x0000000001156fe8: mov        x0, x20
0x0000000001156fec: bl         #0x115b3c0
0x0000000001156ff0: mov        x0, x20
0x0000000001156ff4: mov        x1, x19
0x0000000001156ff8: bl         #0x115b2ac
0x0000000001156ffc: add        x0, x0, #0x18
0x0000000001157000: ldp        x29, x30, [sp, #0x10]
0x0000000001157004: ldp        x20, x19, [sp], #0x20
0x0000000001157008: ret        

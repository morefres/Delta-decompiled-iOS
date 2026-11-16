; instruction-faithful ARM64 fallback for RobloxLib::function_ddf560
0x0000000000ddf560: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf564: stp        x29, x30, [sp, #0x10]
0x0000000000ddf568: add        x29, sp, #0x10
0x0000000000ddf56c: mov        x19, x0
0x0000000000ddf570: stp        xzr, xzr, [x0, #8]
0x0000000000ddf574: adrp       x8, #0x5c80000
0x0000000000ddf578: add        x8, x8, #0x168
0x0000000000ddf57c: str        x8, [x0], #0x18
0x0000000000ddf580: ldr        x1, [x1]
0x0000000000ddf584: bl         #0xde959c
0x0000000000ddf588: mov        x0, x19
0x0000000000ddf58c: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf590: ldp        x20, x19, [sp], #0x20
0x0000000000ddf594: ret        
0x0000000000ddf598: mov        x20, x0
0x0000000000ddf59c: mov        x0, x19
0x0000000000ddf5a0: bl         #0x4b980a4
0x0000000000ddf5a4: mov        x0, x20
0x0000000000ddf5a8: bl         #0x4b97984

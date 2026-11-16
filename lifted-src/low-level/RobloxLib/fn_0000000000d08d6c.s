; instruction-faithful ARM64 fallback for RobloxLib::function_d08d6c
0x0000000000d08d6c: ldp        x8, x9, [x0]
0x0000000000d08d70: mov        x1, #0
0x0000000000d08d74: subs       x9, x9, x8
0x0000000000d08d78: b.eq       #0xd08db8
0x0000000000d08d7c: asr        x9, x9, #3
0x0000000000d08d80: mov        x10, #-0x5555555555555556
0x0000000000d08d84: movk       x10, #0xaaab
0x0000000000d08d88: mul        x10, x9, x10
0x0000000000d08d8c: ldr        x9, [x0, #0x20]
0x0000000000d08d90: cmp        x10, #1
0x0000000000d08d94: csinc      x10, x10, xzr, hi
0x0000000000d08d98: ldr        x11, [x8]
0x0000000000d08d9c: cmp        x11, x9
0x0000000000d08da0: b.ne       #0xd08db8
0x0000000000d08da4: add        x1, x1, #1
0x0000000000d08da8: add        x8, x8, #0x18
0x0000000000d08dac: cmp        x10, x1
0x0000000000d08db0: b.ne       #0xd08d98
0x0000000000d08db4: mov        x1, x10
0x0000000000d08db8: ret        

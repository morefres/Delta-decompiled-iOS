; instruction-faithful ARM64 fallback for RobloxLib::function_b35830
0x0000000000b35830: stp        x20, x19, [sp, #-0x20]!
0x0000000000b35834: stp        x29, x30, [sp, #0x10]
0x0000000000b35838: add        x29, sp, #0x10
0x0000000000b3583c: mov        x19, x1
0x0000000000b35840: mov        x20, x0
0x0000000000b35844: ldr        x0, [x0]
0x0000000000b35848: ldr        w2, [x20, #8]
0x0000000000b3584c: bl         #0xb3f554
0x0000000000b35850: ldr        x0, [x20]
0x0000000000b35854: mov        x1, x19
0x0000000000b35858: ldp        x29, x30, [sp, #0x10]
0x0000000000b3585c: ldp        x20, x19, [sp], #0x20
0x0000000000b35860: b          #0xb3f8e8

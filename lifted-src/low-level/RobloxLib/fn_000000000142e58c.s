; instruction-faithful ARM64 fallback for RobloxLib::function_142e58c
0x000000000142e58c: stp        x20, x19, [sp, #-0x20]!
0x000000000142e590: stp        x29, x30, [sp, #0x10]
0x000000000142e594: add        x29, sp, #0x10
0x000000000142e598: mov        x19, x0
0x000000000142e59c: ldr        x1, [x0, #0x10]
0x000000000142e5a0: ldr        w8, [x0, #4]
0x000000000142e5a4: lsl        x2, x8, #4
0x000000000142e5a8: mov        w3, #8
0x000000000142e5ac: bl         #0x58f60
0x000000000142e5b0: ldr        x1, [x19, #8]
0x000000000142e5b4: ldr        w2, [x19, #4]
0x000000000142e5b8: mov        x0, x19
0x000000000142e5bc: ldp        x29, x30, [sp, #0x10]
0x000000000142e5c0: ldp        x20, x19, [sp], #0x20
0x000000000142e5c4: b          #0x142df88

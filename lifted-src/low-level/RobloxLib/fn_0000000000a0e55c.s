; instruction-faithful ARM64 fallback for RobloxLib::function_a0e55c
0x0000000000a0e55c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0e560: stp        x29, x30, [sp, #0x10]
0x0000000000a0e564: add        x29, sp, #0x10
0x0000000000a0e568: mov        x19, x0
0x0000000000a0e56c: add        x0, x0, #0x28
0x0000000000a0e570: bl         #0x1df28
0x0000000000a0e574: ldr        x0, [x19, #0x18]
0x0000000000a0e578: cbz        x0, #0xa0e580
0x0000000000a0e57c: bl         #0x4b9808c
0x0000000000a0e580: ldr        x0, [x19, #8]
0x0000000000a0e584: cbz        x0, #0xa0e594
0x0000000000a0e588: ldp        x29, x30, [sp, #0x10]
0x0000000000a0e58c: ldp        x20, x19, [sp], #0x20
0x0000000000a0e590: b          #0x4b9808c
0x0000000000a0e594: ldp        x29, x30, [sp, #0x10]
0x0000000000a0e598: ldp        x20, x19, [sp], #0x20
0x0000000000a0e59c: ret        

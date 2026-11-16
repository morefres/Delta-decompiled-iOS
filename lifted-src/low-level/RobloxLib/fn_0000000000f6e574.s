; instruction-faithful ARM64 fallback for RobloxLib::function_f6e574
0x0000000000f6e574: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e578: stp        x29, x30, [sp, #0x10]
0x0000000000f6e57c: add        x29, sp, #0x10
0x0000000000f6e580: mov        x19, x0
0x0000000000f6e584: adrp       x8, #0x5c8e000
0x0000000000f6e588: add        x8, x8, #0xf30
0x0000000000f6e58c: stp        x8, xzr, [x0]
0x0000000000f6e590: stp        xzr, x1, [x0, #0x10]
0x0000000000f6e594: add        x0, x0, #0x20
0x0000000000f6e598: bl         #0xf6f384
0x0000000000f6e59c: mov        x0, x19
0x0000000000f6e5a0: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e5a4: ldp        x20, x19, [sp], #0x20
0x0000000000f6e5a8: ret        
0x0000000000f6e5ac: mov        x20, x0
0x0000000000f6e5b0: mov        x0, x19
0x0000000000f6e5b4: bl         #0x4b980a4
0x0000000000f6e5b8: mov        x0, x20
0x0000000000f6e5bc: bl         #0x4b97984

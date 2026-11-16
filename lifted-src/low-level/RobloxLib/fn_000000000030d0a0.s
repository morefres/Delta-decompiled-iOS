; instruction-faithful ARM64 fallback for RobloxLib::function_30d0a0
0x000000000030d0a0: stp        x20, x19, [sp, #-0x20]!
0x000000000030d0a4: stp        x29, x30, [sp, #0x10]
0x000000000030d0a8: add        x29, sp, #0x10
0x000000000030d0ac: mov        x19, x0
0x000000000030d0b0: stp        xzr, xzr, [x0, #8]
0x000000000030d0b4: adrp       x8, #0x5c35000
0x000000000030d0b8: add        x8, x8, #0x5e0
0x000000000030d0bc: str        x8, [x0], #0x18
0x000000000030d0c0: ldr        x1, [x1]
0x000000000030d0c4: bl         #0x30cfcc
0x000000000030d0c8: mov        x0, x19
0x000000000030d0cc: ldp        x29, x30, [sp, #0x10]
0x000000000030d0d0: ldp        x20, x19, [sp], #0x20
0x000000000030d0d4: ret        
0x000000000030d0d8: mov        x20, x0
0x000000000030d0dc: mov        x0, x19
0x000000000030d0e0: bl         #0x4b980a4
0x000000000030d0e4: mov        x0, x20
0x000000000030d0e8: bl         #0x4b97984

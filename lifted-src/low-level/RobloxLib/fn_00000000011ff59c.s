; instruction-faithful ARM64 fallback for RobloxLib::function_11ff59c
0x00000000011ff59c: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff5a0: stp        x29, x30, [sp, #0x10]
0x00000000011ff5a4: add        x29, sp, #0x10
0x00000000011ff5a8: mov        x19, x0
0x00000000011ff5ac: stp        xzr, xzr, [x0, #8]
0x00000000011ff5b0: adrp       x8, #0x5cb3000
0x00000000011ff5b4: add        x8, x8, #0x898
0x00000000011ff5b8: str        x8, [x0]
0x00000000011ff5bc: bl         #0x47f9f58
0x00000000011ff5c0: str        d0, [x19, #0x18]
0x00000000011ff5c4: mov        x0, x19
0x00000000011ff5c8: ldp        x29, x30, [sp, #0x10]
0x00000000011ff5cc: ldp        x20, x19, [sp], #0x20
0x00000000011ff5d0: ret        
0x00000000011ff5d4: mov        x20, x0
0x00000000011ff5d8: mov        x0, x19
0x00000000011ff5dc: bl         #0x4b980a4
0x00000000011ff5e0: mov        x0, x20
0x00000000011ff5e4: bl         #0x4b97984

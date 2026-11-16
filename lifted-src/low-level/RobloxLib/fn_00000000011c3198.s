; instruction-faithful ARM64 fallback for RobloxLib::function_11c3198
0x00000000011c3198: stp        x20, x19, [sp, #-0x20]!
0x00000000011c319c: stp        x29, x30, [sp, #0x10]
0x00000000011c31a0: add        x29, sp, #0x10
0x00000000011c31a4: mov        x19, x0
0x00000000011c31a8: stp        xzr, xzr, [x0, #8]
0x00000000011c31ac: adrp       x8, #0x5cb2000
0x00000000011c31b0: add        x8, x8, #0xaa8
0x00000000011c31b4: str        x8, [x0], #0x18
0x00000000011c31b8: bl         #0x11c69ac
0x00000000011c31bc: mov        x0, x19
0x00000000011c31c0: ldp        x29, x30, [sp, #0x10]
0x00000000011c31c4: ldp        x20, x19, [sp], #0x20
0x00000000011c31c8: ret        
0x00000000011c31cc: mov        x20, x0
0x00000000011c31d0: mov        x0, x19
0x00000000011c31d4: bl         #0x4b980a4
0x00000000011c31d8: mov        x0, x20
0x00000000011c31dc: bl         #0x4b97984

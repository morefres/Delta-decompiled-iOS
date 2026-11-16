; instruction-faithful ARM64 fallback for RobloxLib::function_31c3ac
0x000000000031c3ac: stp        x20, x19, [sp, #-0x20]!
0x000000000031c3b0: stp        x29, x30, [sp, #0x10]
0x000000000031c3b4: add        x29, sp, #0x10
0x000000000031c3b8: mov        x19, x0
0x000000000031c3bc: stp        xzr, xzr, [x0, #8]
0x000000000031c3c0: adrp       x8, #0x5c37000
0x000000000031c3c4: add        x8, x8, #0x10
0x000000000031c3c8: str        x8, [x0], #0x18
0x000000000031c3cc: ldr        x1, [x1]
0x000000000031c3d0: bl         #0x31c1dc
0x000000000031c3d4: mov        x0, x19
0x000000000031c3d8: ldp        x29, x30, [sp, #0x10]
0x000000000031c3dc: ldp        x20, x19, [sp], #0x20
0x000000000031c3e0: ret        
0x000000000031c3e4: mov        x20, x0
0x000000000031c3e8: mov        x0, x19
0x000000000031c3ec: bl         #0x4b980a4
0x000000000031c3f0: mov        x0, x20
0x000000000031c3f4: bl         #0x4b97984

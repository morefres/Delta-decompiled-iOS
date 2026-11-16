; instruction-faithful ARM64 fallback for RobloxLib::function_11ff4b0
0x00000000011ff4b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff4b4: stp        x29, x30, [sp, #0x10]
0x00000000011ff4b8: add        x29, sp, #0x10
0x00000000011ff4bc: mov        x19, x0
0x00000000011ff4c0: stp        xzr, xzr, [x0, #8]
0x00000000011ff4c4: adrp       x8, #0x5c34000
0x00000000011ff4c8: add        x8, x8, #0x5b8
0x00000000011ff4cc: str        x8, [x0], #0x18
0x00000000011ff4d0: ldr        x1, [x1]
0x00000000011ff4d4: ldr        w2, [x2]
0x00000000011ff4d8: mov        w3, #9
0x00000000011ff4dc: bl         #0x41fe510
0x00000000011ff4e0: mov        x0, x19
0x00000000011ff4e4: ldp        x29, x30, [sp, #0x10]
0x00000000011ff4e8: ldp        x20, x19, [sp], #0x20
0x00000000011ff4ec: ret        
0x00000000011ff4f0: mov        x20, x0
0x00000000011ff4f4: mov        x0, x19
0x00000000011ff4f8: bl         #0x4b980a4
0x00000000011ff4fc: mov        x0, x20
0x00000000011ff500: bl         #0x4b97984

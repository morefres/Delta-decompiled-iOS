; instruction-faithful ARM64 fallback for RobloxLib::function_11ff1b8
0x00000000011ff1b8: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff1bc: stp        x29, x30, [sp, #0x10]
0x00000000011ff1c0: add        x29, sp, #0x10
0x00000000011ff1c4: mov        x20, x1
0x00000000011ff1c8: mov        x19, x0
0x00000000011ff1cc: str        xzr, [x0, #0x18]
0x00000000011ff1d0: bl         #0x19204
0x00000000011ff1d4: str        xzr, [x19, #0x38]
0x00000000011ff1d8: add        x0, x19, #0x20
0x00000000011ff1dc: add        x1, x20, #0x20
0x00000000011ff1e0: bl         #0x19204
0x00000000011ff1e4: ldp        x29, x30, [sp, #0x10]
0x00000000011ff1e8: ldp        x20, x19, [sp], #0x20
0x00000000011ff1ec: ret        
0x00000000011ff1f0: mov        x20, x0
0x00000000011ff1f4: mov        x0, x19
0x00000000011ff1f8: bl         #0x18c70
0x00000000011ff1fc: mov        x0, x20
0x00000000011ff200: bl         #0x4b97984

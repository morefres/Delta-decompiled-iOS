; instruction-faithful ARM64 fallback for RobloxLib::function_17bd094
0x00000000017bd094: stp        x20, x19, [sp, #-0x20]!
0x00000000017bd098: stp        x29, x30, [sp, #0x10]
0x00000000017bd09c: add        x29, sp, #0x10
0x00000000017bd0a0: mov        x19, x0
0x00000000017bd0a4: ldp        x8, x9, [x0, #8]
0x00000000017bd0a8: cmp        x8, x9
0x00000000017bd0ac: b.hs       #0x17bd0dc
0x00000000017bd0b0: ldr        q0, [x1]
0x00000000017bd0b4: str        q0, [x8]
0x00000000017bd0b8: stp        xzr, xzr, [x1]
0x00000000017bd0bc: ldr        q0, [x1, #0x10]
0x00000000017bd0c0: ldr        x9, [x1, #0x20]
0x00000000017bd0c4: str        x9, [x8, #0x20]
0x00000000017bd0c8: str        q0, [x8, #0x10]
0x00000000017bd0cc: stp        xzr, xzr, [x1, #0x18]
0x00000000017bd0d0: str        xzr, [x1, #0x10]
0x00000000017bd0d4: add        x0, x8, #0x28
0x00000000017bd0d8: b          #0x17bd0e4
0x00000000017bd0dc: mov        x0, x19
0x00000000017bd0e0: bl         #0x17c1d1c
0x00000000017bd0e4: str        x0, [x19, #8]
0x00000000017bd0e8: ldp        x29, x30, [sp, #0x10]
0x00000000017bd0ec: ldp        x20, x19, [sp], #0x20
0x00000000017bd0f0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_15d04b4
0x00000000015d04b4: sub        sp, sp, #0x30
0x00000000015d04b8: stp        x20, x19, [sp, #0x10]
0x00000000015d04bc: stp        x29, x30, [sp, #0x20]
0x00000000015d04c0: add        x29, sp, #0x20
0x00000000015d04c4: mov        x19, x0
0x00000000015d04c8: add        x8, x0, #0x18
0x00000000015d04cc: str        x8, [sp, #8]
0x00000000015d04d0: add        x0, sp, #8
0x00000000015d04d4: bl         #0x2d818
0x00000000015d04d8: ldr        x0, [x19, #0x10]
0x00000000015d04dc: cbz        x0, #0x15d04e4
0x00000000015d04e0: bl         #0x4b9808c
0x00000000015d04e4: ldp        x29, x30, [sp, #0x20]
0x00000000015d04e8: ldp        x20, x19, [sp, #0x10]
0x00000000015d04ec: add        sp, sp, #0x30
0x00000000015d04f0: ret        

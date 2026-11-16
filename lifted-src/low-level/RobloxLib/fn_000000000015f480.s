; instruction-faithful ARM64 fallback for RobloxLib::function_15f480
0x000000000015f480: sub        sp, sp, #0x30
0x000000000015f484: stp        x20, x19, [sp, #0x10]
0x000000000015f488: stp        x29, x30, [sp, #0x20]
0x000000000015f48c: add        x29, sp, #0x20
0x000000000015f490: mov        x19, x0
0x000000000015f494: add        x8, x0, #0x18
0x000000000015f498: str        x8, [sp, #8]
0x000000000015f49c: add        x0, sp, #8
0x000000000015f4a0: bl         #0x1474c4
0x000000000015f4a4: add        x0, x19, #8
0x000000000015f4a8: bl         #0x1df28
0x000000000015f4ac: mov        x0, x19
0x000000000015f4b0: bl         #0x2c998
0x000000000015f4b4: ldp        x29, x30, [sp, #0x20]
0x000000000015f4b8: ldp        x20, x19, [sp, #0x10]
0x000000000015f4bc: add        sp, sp, #0x30
0x000000000015f4c0: ret        

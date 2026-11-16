; instruction-faithful ARM64 fallback for RobloxLib::function_19e490
0x000000000019e490: stp        x20, x19, [sp, #-0x20]!
0x000000000019e494: stp        x29, x30, [sp, #0x10]
0x000000000019e498: add        x29, sp, #0x10
0x000000000019e49c: mov        x19, x0
0x000000000019e4a0: adrp       x8, #0x5c1a000
0x000000000019e4a4: add        x8, x8, #0x78
0x000000000019e4a8: str        x8, [x0]
0x000000000019e4ac: bl         #0x19d164
0x000000000019e4b0: mov        x1, #0
0x000000000019e4b4: bl         #0x4408f38
0x000000000019e4b8: mov        x0, x19
0x000000000019e4bc: ldp        x29, x30, [sp, #0x10]
0x000000000019e4c0: ldp        x20, x19, [sp], #0x20
0x000000000019e4c4: ret        
0x000000000019e4c8: bl         #0x18bd8

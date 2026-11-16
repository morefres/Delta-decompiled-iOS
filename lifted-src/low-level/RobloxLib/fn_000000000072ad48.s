; instruction-faithful ARM64 fallback for RobloxLib::function_72ad48
0x000000000072ad48: stp        x20, x19, [sp, #-0x20]!
0x000000000072ad4c: stp        x29, x30, [sp, #0x10]
0x000000000072ad50: add        x29, sp, #0x10
0x000000000072ad54: mov        x19, x0
0x000000000072ad58: adrp       x8, #0x5c5a000
0x000000000072ad5c: add        x8, x8, #0x120
0x000000000072ad60: add        x8, x8, #0x10
0x000000000072ad64: mov        x20, x0
0x000000000072ad68: str        x8, [x20], #8
0x000000000072ad6c: add        x0, x0, #0x28
0x000000000072ad70: bl         #0x1df28
0x000000000072ad74: add        x0, x19, #0x18
0x000000000072ad78: bl         #0x1df28
0x000000000072ad7c: mov        x0, x20
0x000000000072ad80: bl         #0x1df28
0x000000000072ad84: mov        x0, x19
0x000000000072ad88: ldp        x29, x30, [sp, #0x10]
0x000000000072ad8c: ldp        x20, x19, [sp], #0x20
0x000000000072ad90: ret        

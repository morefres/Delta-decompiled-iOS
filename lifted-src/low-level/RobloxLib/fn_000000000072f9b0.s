; instruction-faithful ARM64 fallback for RobloxLib::function_72f9b0
0x000000000072f9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000072f9b4: stp        x29, x30, [sp, #0x10]
0x000000000072f9b8: add        x29, sp, #0x10
0x000000000072f9bc: mov        x19, x0
0x000000000072f9c0: adrp       x8, #0x5c5a000
0x000000000072f9c4: add        x8, x8, #0xb70
0x000000000072f9c8: str        x8, [x0]
0x000000000072f9cc: bl         #0x72f640
0x000000000072f9d0: mov        x1, #0
0x000000000072f9d4: bl         #0x4408f38
0x000000000072f9d8: mov        x0, x19
0x000000000072f9dc: ldp        x29, x30, [sp, #0x10]
0x000000000072f9e0: ldp        x20, x19, [sp], #0x20
0x000000000072f9e4: ret        
0x000000000072f9e8: bl         #0x18bd8

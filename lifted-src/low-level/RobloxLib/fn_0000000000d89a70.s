; instruction-faithful ARM64 fallback for RobloxLib::function_d89a70
0x0000000000d89a70: stp        x20, x19, [sp, #-0x20]!
0x0000000000d89a74: stp        x29, x30, [sp, #0x10]
0x0000000000d89a78: add        x29, sp, #0x10
0x0000000000d89a7c: mov        x20, x2
0x0000000000d89a80: mov        x19, x1
0x0000000000d89a84: mov        x0, x1
0x0000000000d89a88: mov        x1, x2
0x0000000000d89a8c: bl         #0xd79728
0x0000000000d89a90: add        x0, x19, #0x100
0x0000000000d89a94: add        x1, x20, #0x100
0x0000000000d89a98: bl         #0xd799f0
0x0000000000d89a9c: ldp        x29, x30, [sp, #0x10]
0x0000000000d89aa0: ldp        x20, x19, [sp], #0x20
0x0000000000d89aa4: ret        
0x0000000000d89aa8: mov        x20, x0
0x0000000000d89aac: mov        x0, x19
0x0000000000d89ab0: bl         #0xd725b8
0x0000000000d89ab4: mov        x0, x20
0x0000000000d89ab8: bl         #0x4b97984

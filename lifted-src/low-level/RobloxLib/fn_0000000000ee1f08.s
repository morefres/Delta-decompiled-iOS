; instruction-faithful ARM64 fallback for RobloxLib::function_ee1f08
0x0000000000ee1f08: stp        x20, x19, [sp, #-0x20]!
0x0000000000ee1f0c: stp        x29, x30, [sp, #0x10]
0x0000000000ee1f10: add        x29, sp, #0x10
0x0000000000ee1f14: mov        x19, x0
0x0000000000ee1f18: adrp       x8, #0x5c89000
0x0000000000ee1f1c: add        x8, x8, #0x938
0x0000000000ee1f20: str        x8, [x0]
0x0000000000ee1f24: bl         #0xedd21c
0x0000000000ee1f28: mov        x1, #0
0x0000000000ee1f2c: bl         #0x4408f38
0x0000000000ee1f30: mov        x0, x19
0x0000000000ee1f34: ldp        x29, x30, [sp, #0x10]
0x0000000000ee1f38: ldp        x20, x19, [sp], #0x20
0x0000000000ee1f3c: ret        
0x0000000000ee1f40: bl         #0x18bd8

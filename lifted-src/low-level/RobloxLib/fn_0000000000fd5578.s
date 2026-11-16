; instruction-faithful ARM64 fallback for RobloxLib::function_fd5578
0x0000000000fd5578: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd557c: stp        x29, x30, [sp, #0x10]
0x0000000000fd5580: add        x29, sp, #0x10
0x0000000000fd5584: mov        x19, x0
0x0000000000fd5588: adrp       x8, #0x5c9d000
0x0000000000fd558c: add        x8, x8, #0xb80
0x0000000000fd5590: str        x8, [x0]
0x0000000000fd5594: bl         #0xfd5384
0x0000000000fd5598: mov        x1, #0
0x0000000000fd559c: bl         #0x4408f38
0x0000000000fd55a0: mov        x0, x19
0x0000000000fd55a4: ldp        x29, x30, [sp, #0x10]
0x0000000000fd55a8: ldp        x20, x19, [sp], #0x20
0x0000000000fd55ac: ret        
0x0000000000fd55b0: bl         #0x18bd8

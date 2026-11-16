; instruction-faithful ARM64 fallback for RobloxLib::function_f6e6ac
0x0000000000f6e6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e6b0: stp        x29, x30, [sp, #0x10]
0x0000000000f6e6b4: add        x29, sp, #0x10
0x0000000000f6e6b8: mov        x19, x0
0x0000000000f6e6bc: stp        xzr, xzr, [x0, #8]
0x0000000000f6e6c0: adrp       x8, #0x5c8e000
0x0000000000f6e6c4: add        x8, x8, #0xf80
0x0000000000f6e6c8: str        x8, [x0], #0x18
0x0000000000f6e6cc: bl         #0xf6f384
0x0000000000f6e6d0: mov        x0, x19
0x0000000000f6e6d4: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e6d8: ldp        x20, x19, [sp], #0x20
0x0000000000f6e6dc: ret        
0x0000000000f6e6e0: mov        x20, x0
0x0000000000f6e6e4: mov        x0, x19
0x0000000000f6e6e8: bl         #0x4b980a4
0x0000000000f6e6ec: mov        x0, x20
0x0000000000f6e6f0: bl         #0x4b97984

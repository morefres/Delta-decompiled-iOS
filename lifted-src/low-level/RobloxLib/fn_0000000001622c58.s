; instruction-faithful ARM64 fallback for RobloxLib::function_1622c58
0x0000000001622c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001622c5c: stp        x29, x30, [sp, #0x10]
0x0000000001622c60: add        x29, sp, #0x10
0x0000000001622c64: mov        x19, x0
0x0000000001622c68: adrp       x8, #0x5ccd000
0x0000000001622c6c: add        x8, x8, #0x8e0
0x0000000001622c70: str        x8, [x0], #8
0x0000000001622c74: bl         #0x16230ac
0x0000000001622c78: mov        x0, x19
0x0000000001622c7c: ldp        x29, x30, [sp, #0x10]
0x0000000001622c80: ldp        x20, x19, [sp], #0x20
0x0000000001622c84: ret        
0x0000000001622c88: bl         #0x18bd8

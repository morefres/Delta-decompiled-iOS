; instruction-faithful ARM64 fallback for RobloxLib::function_b0e0dc
0x0000000000b0e0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0e0e0: stp        x29, x30, [sp, #0x10]
0x0000000000b0e0e4: add        x29, sp, #0x10
0x0000000000b0e0e8: mov        x19, x0
0x0000000000b0e0ec: stp        xzr, xzr, [x0, #8]
0x0000000000b0e0f0: adrp       x8, #0x5c79000
0x0000000000b0e0f4: add        x8, x8, #0x420
0x0000000000b0e0f8: str        x8, [x0], #0x18
0x0000000000b0e0fc: bl         #0xb0e124
0x0000000000b0e100: mov        x0, x19
0x0000000000b0e104: ldp        x29, x30, [sp, #0x10]
0x0000000000b0e108: ldp        x20, x19, [sp], #0x20
0x0000000000b0e10c: ret        
0x0000000000b0e110: mov        x20, x0
0x0000000000b0e114: mov        x0, x19
0x0000000000b0e118: bl         #0x4b980a4
0x0000000000b0e11c: mov        x0, x20
0x0000000000b0e120: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_b773bc
0x0000000000b773bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b773c0: stp        x29, x30, [sp, #0x10]
0x0000000000b773c4: add        x29, sp, #0x10
0x0000000000b773c8: mov        x19, x0
0x0000000000b773cc: stp        xzr, xzr, [x0, #8]
0x0000000000b773d0: adrp       x8, #0x5c7a000
0x0000000000b773d4: add        x8, x8, #0x438
0x0000000000b773d8: str        x8, [x0], #0x18
0x0000000000b773dc: bl         #0xaccf68
0x0000000000b773e0: mov        x0, x19
0x0000000000b773e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b773e8: ldp        x20, x19, [sp], #0x20
0x0000000000b773ec: ret        
0x0000000000b773f0: mov        x20, x0
0x0000000000b773f4: mov        x0, x19
0x0000000000b773f8: bl         #0x4b980a4
0x0000000000b773fc: mov        x0, x20
0x0000000000b77400: bl         #0x4b97984

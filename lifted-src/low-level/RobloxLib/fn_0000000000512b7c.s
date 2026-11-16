; instruction-faithful ARM64 fallback for RobloxLib::function_512b7c
0x0000000000512b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000512b80: mov        x29, sp
0x0000000000512b84: adrp       x8, #0x5c41000
0x0000000000512b88: add        x8, x8, #0x9e8
0x0000000000512b8c: str        x8, [x0]
0x0000000000512b90: bl         #0x4b980a4
0x0000000000512b94: ldp        x29, x30, [sp], #0x10
0x0000000000512b98: b          #0x47e93a8

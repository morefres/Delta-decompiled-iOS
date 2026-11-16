; instruction-faithful ARM64 fallback for RobloxLib::function_512ff8
0x0000000000512ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000000512ffc: mov        x29, sp
0x0000000000513000: adrp       x8, #0x5c41000
0x0000000000513004: add        x8, x8, #0xb20
0x0000000000513008: str        x8, [x0]
0x000000000051300c: bl         #0x4b980a4
0x0000000000513010: ldp        x29, x30, [sp], #0x10
0x0000000000513014: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_65a900
0x000000000065a900: stp        x29, x30, [sp, #-0x10]!
0x000000000065a904: mov        x29, sp
0x000000000065a908: adrp       x8, #0x5c50000
0x000000000065a90c: add        x8, x8, #0xdf8
0x000000000065a910: str        x8, [x0]
0x000000000065a914: bl         #0x4b980a4
0x000000000065a918: ldp        x29, x30, [sp], #0x10
0x000000000065a91c: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_101f0a8
0x000000000101f0a8: stp        x29, x30, [sp, #-0x10]!
0x000000000101f0ac: mov        x29, sp
0x000000000101f0b0: adrp       x8, #0x5ca9000
0x000000000101f0b4: add        x8, x8, #0x920
0x000000000101f0b8: str        x8, [x0]
0x000000000101f0bc: bl         #0x4b980a4
0x000000000101f0c0: ldp        x29, x30, [sp], #0x10
0x000000000101f0c4: b          #0x47e93a8

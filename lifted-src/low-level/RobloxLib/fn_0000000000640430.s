; instruction-faithful ARM64 fallback for RobloxLib::function_640430
0x0000000000640430: stp        x29, x30, [sp, #-0x10]!
0x0000000000640434: mov        x29, sp
0x0000000000640438: adrp       x8, #0x5c50000
0x000000000064043c: add        x8, x8, #0x328
0x0000000000640440: str        x8, [x0]
0x0000000000640444: bl         #0x4b980a4
0x0000000000640448: ldp        x29, x30, [sp], #0x10
0x000000000064044c: b          #0x47e93a8

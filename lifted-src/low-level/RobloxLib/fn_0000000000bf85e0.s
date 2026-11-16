; instruction-faithful ARM64 fallback for RobloxLib::function_bf85e0
0x0000000000bf85e0: mov        x8, x0
0x0000000000bf85e4: ldr        x0, [x0]
0x0000000000bf85e8: str        x1, [x8]
0x0000000000bf85ec: cbz        x0, #0xbf8604
0x0000000000bf85f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf85f4: mov        x29, sp
0x0000000000bf85f8: bl         #0xbf8608
0x0000000000bf85fc: ldp        x29, x30, [sp], #0x10
0x0000000000bf8600: b          #0x47e93a8
0x0000000000bf8604: ret        

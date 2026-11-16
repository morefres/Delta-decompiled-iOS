; instruction-faithful ARM64 fallback for RobloxLib::function_12285c0
0x00000000012285c0: stp        x29, x30, [sp, #-0x10]!
0x00000000012285c4: mov        x29, sp
0x00000000012285c8: bl         #0x121dc94
0x00000000012285cc: adrp       x8, #0x5cb4000
0x00000000012285d0: add        x8, x8, #0xd40
0x00000000012285d4: str        x8, [x0]
0x00000000012285d8: mov        w8, #0x4000
0x00000000012285dc: movk       w8, #0x459c, lsl #16
0x00000000012285e0: str        w8, [x0, #0xe0]
0x00000000012285e4: ldp        x29, x30, [sp], #0x10
0x00000000012285e8: ret        

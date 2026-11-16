; instruction-faithful ARM64 fallback for RobloxLib::function_53a6ac
0x000000000053a6ac: adrp       x8, #0x60f2000
0x000000000053a6b0: add        x8, x8, #0x4d0
0x000000000053a6b4: ldarb      w8, [x8]
0x000000000053a6b8: tbz        w8, #0, #0x53a6c8
0x000000000053a6bc: adrp       x0, #0x60f2000
0x000000000053a6c0: add        x0, x0, #0x4a8
0x000000000053a6c4: b          #0x53a6dc
0x000000000053a6c8: stp        x29, x30, [sp, #-0x10]!
0x000000000053a6cc: mov        x29, sp
0x000000000053a6d0: bl         #0x4b15c90
0x000000000053a6d4: ldp        x29, x30, [sp], #0x10
0x000000000053a6d8: b          #0x53a6bc

; instruction-faithful ARM64 fallback for RobloxLib::function_1b4e8c
0x00000000001b4e8c: adrp       x8, #0x60e7000
0x00000000001b4e90: add        x8, x8, #0xe40
0x00000000001b4e94: ldarb      w8, [x8]
0x00000000001b4e98: tbz        w8, #0, #0x1b4ea8
0x00000000001b4e9c: adrp       x0, #0x60e7000
0x00000000001b4ea0: add        x0, x0, #0xe28
0x00000000001b4ea4: ret        
0x00000000001b4ea8: stp        x29, x30, [sp, #-0x10]!
0x00000000001b4eac: mov        x29, sp
0x00000000001b4eb0: bl         #0x4b11d74
0x00000000001b4eb4: ldp        x29, x30, [sp], #0x10
0x00000000001b4eb8: b          #0x1b4e9c

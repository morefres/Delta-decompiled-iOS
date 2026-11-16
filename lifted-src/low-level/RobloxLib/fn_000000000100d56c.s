; instruction-faithful ARM64 fallback for RobloxLib::function_100d56c
0x000000000100d56c: stp        x20, x19, [sp, #-0x20]!
0x000000000100d570: stp        x29, x30, [sp, #0x10]
0x000000000100d574: add        x29, sp, #0x10
0x000000000100d578: mov        x19, x0
0x000000000100d57c: bl         #0x4182a3c
0x000000000100d580: adrp       x8, #0x5ca7000
0x000000000100d584: add        x8, x8, #0x608
0x000000000100d588: str        x8, [x0]
0x000000000100d58c: bl         #0x100cd3c
0x000000000100d590: str        x0, [x19, #0x18]
0x000000000100d594: bl         #0x100cd3c
0x000000000100d598: bl         #0x4408e0c
0x000000000100d59c: bl         #0x4408bf4
0x000000000100d5a0: mov        x0, x19
0x000000000100d5a4: ldp        x29, x30, [sp, #0x10]
0x000000000100d5a8: ldp        x20, x19, [sp], #0x20
0x000000000100d5ac: ret        
0x000000000100d5b0: mov        x20, x0
0x000000000100d5b4: mov        x0, x19
0x000000000100d5b8: bl         #0x4182bf0
0x000000000100d5bc: mov        x0, x20
0x000000000100d5c0: bl         #0x4b97984

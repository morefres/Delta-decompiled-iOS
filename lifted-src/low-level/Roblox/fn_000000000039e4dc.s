; instruction-faithful ARM64 fallback for Roblox::function_39e4dc
; start_va=0x10039e4dc image_relative=0x39e4dc bytes=52
0x000000010039e4dc: stp        x20, x19, [sp, #-0x20]!
0x000000010039e4e0: stp        x29, x30, [sp, #0x10]
0x000000010039e4e4: add        x29, sp, #0x10
0x000000010039e4e8: mov        x19, x0
0x000000010039e4ec: ldr        x0, [x0]
0x000000010039e4f0: str        xzr, [x19]
0x000000010039e4f4: cbz        x0, #0x10039e4fc
0x000000010039e4f8: bl         #0x1003b2a60
0x000000010039e4fc: mov        x0, x19
0x000000010039e500: ldp        x29, x30, [sp, #0x10]
0x000000010039e504: ldp        x20, x19, [sp], #0x20
0x000000010039e508: ret        
0x000000010039e50c: bl         #0x1000041e8

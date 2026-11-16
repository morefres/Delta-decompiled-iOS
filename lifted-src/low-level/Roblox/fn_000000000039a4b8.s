; instruction-faithful ARM64 fallback for Roblox::function_39a4b8
; start_va=0x10039a4b8 image_relative=0x39a4b8 bytes=52
0x000000010039a4b8: stp        x20, x19, [sp, #-0x20]!
0x000000010039a4bc: stp        x29, x30, [sp, #0x10]
0x000000010039a4c0: add        x29, sp, #0x10
0x000000010039a4c4: mov        x19, x0
0x000000010039a4c8: ldr        x0, [x0]
0x000000010039a4cc: str        xzr, [x19]
0x000000010039a4d0: cbz        x0, #0x10039a4d8
0x000000010039a4d4: bl         #0x1003b0a08
0x000000010039a4d8: mov        x0, x19
0x000000010039a4dc: ldp        x29, x30, [sp, #0x10]
0x000000010039a4e0: ldp        x20, x19, [sp], #0x20
0x000000010039a4e4: ret        
0x000000010039a4e8: bl         #0x1000041e8

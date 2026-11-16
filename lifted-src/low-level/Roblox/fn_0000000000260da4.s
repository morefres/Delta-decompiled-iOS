; instruction-faithful ARM64 fallback for Roblox::function_260da4
; start_va=0x100260da4 image_relative=0x260da4 bytes=20
0x0000000100260da4: stp        x29, x30, [sp, #-0x10]!
0x0000000100260da8: mov        x29, sp
0x0000000100260dac: bl         #0x1005c113c
0x0000000100260db0: ldp        x29, x30, [sp], #0x10
0x0000000100260db4: b          #0x1005c1004

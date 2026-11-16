; instruction-faithful ARM64 fallback for Roblox::function_330fa0
; start_va=0x100330fa0 image_relative=0x330fa0 bytes=24
0x0000000100330fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000100330fa4: mov        x29, sp
0x0000000100330fa8: add        x0, x0, #0x18
0x0000000100330fac: bl         #0x1005c10ac
0x0000000100330fb0: ldp        x29, x30, [sp], #0x10
0x0000000100330fb4: b          #0x1005c1004

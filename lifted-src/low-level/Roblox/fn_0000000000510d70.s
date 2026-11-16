; instruction-faithful ARM64 fallback for Roblox::function_510d70
; start_va=0x100510d70 image_relative=0x510d70 bytes=36
0x0000000100510d70: cmp        x1, #0x20
0x0000000100510d74: b.ls       #0x100510d84
0x0000000100510d78: cmp        x1, #0x400
0x0000000100510d7c: b.hi       #0x100510d90
0x0000000100510d80: b          #0x100510df8
0x0000000100510d84: stp        x29, x30, [sp, #-0x10]!
0x0000000100510d88: mov        x29, sp
0x0000000100510d8c: bl         #0x1005310c4
0x0000000100510d90: b          #0x100510d94

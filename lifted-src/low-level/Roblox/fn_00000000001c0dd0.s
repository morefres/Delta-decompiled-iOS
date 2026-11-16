; instruction-faithful ARM64 fallback for Roblox::function_1c0dd0
; start_va=0x1001c0dd0 image_relative=0x1c0dd0 bytes=36
0x00000001001c0dd0: stp        x20, x19, [sp, #-0x20]!
0x00000001001c0dd4: stp        x29, x30, [sp, #0x10]
0x00000001001c0dd8: add        x29, sp, #0x10
0x00000001001c0ddc: mov        x19, x0
0x00000001001c0de0: bl         #0x1001c048c
0x00000001001c0de4: mov        x0, x19
0x00000001001c0de8: ldp        x29, x30, [sp, #0x10]
0x00000001001c0dec: ldp        x20, x19, [sp], #0x20
0x00000001001c0df0: ret        

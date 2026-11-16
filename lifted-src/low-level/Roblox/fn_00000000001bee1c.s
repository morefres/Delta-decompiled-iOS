; instruction-faithful ARM64 fallback for Roblox::function_1bee1c
; start_va=0x1001bee1c image_relative=0x1bee1c bytes=80
0x00000001001bee1c: stp        x20, x19, [sp, #-0x20]!
0x00000001001bee20: stp        x29, x30, [sp, #0x10]
0x00000001001bee24: add        x29, sp, #0x10
0x00000001001bee28: mov        x19, x0
0x00000001001bee2c: bl         #0x1001c11cc
0x00000001001bee30: mov        x1, x0
0x00000001001bee34: mov        x0, x19
0x00000001001bee38: ldp        x29, x30, [sp, #0x10]
0x00000001001bee3c: ldp        x20, x19, [sp], #0x20
0x00000001001bee40: b          #0x1005bf2dc
0x00000001001bee44: stp        x20, x19, [sp, #-0x20]!
0x00000001001bee48: stp        x29, x30, [sp, #0x10]
0x00000001001bee4c: add        x29, sp, #0x10
0x00000001001bee50: mov        x19, x0
0x00000001001bee54: bl         #0x1001c11cc
0x00000001001bee58: mov        x1, x0
0x00000001001bee5c: mov        x0, x19
0x00000001001bee60: ldp        x29, x30, [sp, #0x10]
0x00000001001bee64: ldp        x20, x19, [sp], #0x20
0x00000001001bee68: b          #0x1005bf2d0

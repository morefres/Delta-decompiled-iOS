; instruction-faithful ARM64 fallback for Roblox::function_5aef48
; start_va=0x1005aef48 image_relative=0x5aef48 bytes=52
0x00000001005aef48: stp        x20, x19, [sp, #-0x20]!
0x00000001005aef4c: stp        x29, x30, [sp, #0x10]
0x00000001005aef50: add        x29, sp, #0x10
0x00000001005aef54: mov        x19, x0
0x00000001005aef58: add        x0, x0, #0x50
0x00000001005aef5c: bl         #0x1005c10ac
0x00000001005aef60: mov        x20, x0
0x00000001005aef64: mov        x2, x19
0x00000001005aef68: bl         #0x1005d2da0
0x00000001005aef6c: mov        x0, x20
0x00000001005aef70: ldp        x29, x30, [sp, #0x10]
0x00000001005aef74: ldp        x20, x19, [sp], #0x20
0x00000001005aef78: b          #0x1005c1130

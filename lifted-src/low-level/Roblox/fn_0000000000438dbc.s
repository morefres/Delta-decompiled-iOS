; instruction-faithful ARM64 fallback for Roblox::function_438dbc
; start_va=0x100438dbc image_relative=0x438dbc bytes=52
0x0000000100438dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000100438dc0: stp        x29, x30, [sp, #0x10]
0x0000000100438dc4: add        x29, sp, #0x10
0x0000000100438dc8: mov        x19, x0
0x0000000100438dcc: add        x0, x0, #0x28
0x0000000100438dd0: bl         #0x1005c10ac
0x0000000100438dd4: mov        x20, x0
0x0000000100438dd8: ldr        x2, [x19, #0x20]
0x0000000100438ddc: bl         #0x1005f4280
0x0000000100438de0: mov        x0, x20
0x0000000100438de4: ldp        x29, x30, [sp, #0x10]
0x0000000100438de8: ldp        x20, x19, [sp], #0x20
0x0000000100438dec: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_5a4a38
; start_va=0x1005a4a38 image_relative=0x5a4a38 bytes=48
0x00000001005a4a38: stp        x20, x19, [sp, #-0x20]!
0x00000001005a4a3c: stp        x29, x30, [sp, #0x10]
0x00000001005a4a40: add        x29, sp, #0x10
0x00000001005a4a44: mov        x19, x2
0x00000001005a4a48: bl         #0x1005c113c
0x00000001005a4a4c: mov        x20, x0
0x00000001005a4a50: mov        x0, x19
0x00000001005a4a54: bl         #0x1005a4850
0x00000001005a4a58: mov        x0, x20
0x00000001005a4a5c: ldp        x29, x30, [sp, #0x10]
0x00000001005a4a60: ldp        x20, x19, [sp], #0x20
0x00000001005a4a64: b          #0x1005c1130

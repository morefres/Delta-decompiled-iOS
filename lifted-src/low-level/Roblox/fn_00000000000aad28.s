; instruction-faithful ARM64 fallback for Roblox::function_aad28
; start_va=0x1000aad28 image_relative=0xaad28 bytes=64
0x00000001000aad28: stp        x20, x19, [sp, #-0x20]!
0x00000001000aad2c: stp        x29, x30, [sp, #0x10]
0x00000001000aad30: add        x29, sp, #0x10
0x00000001000aad34: add        x0, x0, #0x20
0x00000001000aad38: bl         #0x1005c10ac
0x00000001000aad3c: mov        x19, x0
0x00000001000aad40: bl         #0x1005ed1a0
0x00000001000aad44: mov        x0, x19
0x00000001000aad48: ldp        x29, x30, [sp, #0x10]
0x00000001000aad4c: ldp        x20, x19, [sp], #0x20
0x00000001000aad50: b          #0x1005c1130
0x00000001000aad54: mov        x20, x0
0x00000001000aad58: mov        x0, x19
0x00000001000aad5c: bl         #0x1005c1130
0x00000001000aad60: mov        x0, x20
0x00000001000aad64: bl         #0x1005bfce4

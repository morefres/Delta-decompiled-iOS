; instruction-faithful ARM64 fallback for Roblox::function_aaf10
; start_va=0x1000aaf10 image_relative=0xaaf10 bytes=84
0x00000001000aaf10: stp        x20, x19, [sp, #-0x20]!
0x00000001000aaf14: stp        x29, x30, [sp, #0x10]
0x00000001000aaf18: add        x29, sp, #0x10
0x00000001000aaf1c: mov        x20, x2
0x00000001000aaf20: adrp       x8, #0x1008d2000
0x00000001000aaf24: ldr        x0, [x8, #0x548]
0x00000001000aaf28: bl         #0x1006076a0
0x00000001000aaf2c: mov        x29, x29
0x00000001000aaf30: bl         #0x1005c1160
0x00000001000aaf34: mov        x19, x0
0x00000001000aaf38: mov        x2, x20
0x00000001000aaf3c: bl         #0x1005c7300
0x00000001000aaf40: mov        x0, x19
0x00000001000aaf44: ldp        x29, x30, [sp, #0x10]
0x00000001000aaf48: ldp        x20, x19, [sp], #0x20
0x00000001000aaf4c: b          #0x1005c1130
0x00000001000aaf50: mov        x20, x0
0x00000001000aaf54: mov        x0, x19
0x00000001000aaf58: bl         #0x1005c1130
0x00000001000aaf5c: mov        x0, x20
0x00000001000aaf60: bl         #0x1005bfce4

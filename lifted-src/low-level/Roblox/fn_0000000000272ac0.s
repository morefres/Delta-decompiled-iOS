; instruction-faithful ARM64 fallback for Roblox::function_272ac0
; start_va=0x100272ac0 image_relative=0x272ac0 bytes=88
0x0000000100272ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000100272ac4: stp        x29, x30, [sp, #0x10]
0x0000000100272ac8: add        x29, sp, #0x10
0x0000000100272acc: add        x0, x0, #0x20
0x0000000100272ad0: bl         #0x1005c10ac
0x0000000100272ad4: mov        x19, x0
0x0000000100272ad8: bl         #0x1005dbd80
0x0000000100272adc: mov        x0, x19
0x0000000100272ae0: ldp        x29, x30, [sp, #0x10]
0x0000000100272ae4: ldp        x20, x19, [sp], #0x20
0x0000000100272ae8: b          #0x1005c1130
0x0000000100272aec: stp        x20, x19, [sp, #-0x20]!
0x0000000100272af0: stp        x29, x30, [sp, #0x10]
0x0000000100272af4: add        x29, sp, #0x10
0x0000000100272af8: add        x0, x0, #0x20
0x0000000100272afc: bl         #0x1005c10ac
0x0000000100272b00: mov        x19, x0
0x0000000100272b04: bl         #0x1005dbd80
0x0000000100272b08: mov        x0, x19
0x0000000100272b0c: ldp        x29, x30, [sp, #0x10]
0x0000000100272b10: ldp        x20, x19, [sp], #0x20
0x0000000100272b14: b          #0x1005c1130

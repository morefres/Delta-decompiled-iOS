; instruction-faithful ARM64 fallback for Roblox::function_a59d0
; start_va=0x1000a59d0 image_relative=0xa59d0 bytes=40
0x00000001000a59d0: stp        x20, x19, [sp, #-0x20]!
0x00000001000a59d4: stp        x29, x30, [sp, #0x10]
0x00000001000a59d8: add        x29, sp, #0x10
0x00000001000a59dc: mov        x19, x0
0x00000001000a59e0: add        x0, x0, #0x60
0x00000001000a59e4: bl         #0x1005bfd50
0x00000001000a59e8: ldr        x0, [x19, #0x20]
0x00000001000a59ec: ldp        x29, x30, [sp, #0x10]
0x00000001000a59f0: ldp        x20, x19, [sp], #0x20
0x00000001000a59f4: b          #0x1005c1130

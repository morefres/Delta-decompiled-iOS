; instruction-faithful ARM64 fallback for Roblox::function_2ecd18
; start_va=0x1002ecd18 image_relative=0x2ecd18 bytes=56
0x00000001002ecd18: stp        x20, x19, [sp, #-0x20]!
0x00000001002ecd1c: stp        x29, x30, [sp, #0x10]
0x00000001002ecd20: add        x29, sp, #0x10
0x00000001002ecd24: mov        x19, x0
0x00000001002ecd28: mov        x0, x2
0x00000001002ecd2c: bl         #0x1005c116c
0x00000001002ecd30: adrp       x8, #0x1008d8000
0x00000001002ecd34: ldrsw      x9, [x8, #0x7a4]
0x00000001002ecd38: ldr        x8, [x19, x9]
0x00000001002ecd3c: str        x0, [x19, x9]
0x00000001002ecd40: mov        x0, x8
0x00000001002ecd44: ldp        x29, x30, [sp, #0x10]
0x00000001002ecd48: ldp        x20, x19, [sp], #0x20
0x00000001002ecd4c: b          #0x1005c1130

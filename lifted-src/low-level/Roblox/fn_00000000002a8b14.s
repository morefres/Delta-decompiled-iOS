; instruction-faithful ARM64 fallback for Roblox::function_2a8b14
; start_va=0x1002a8b14 image_relative=0x2a8b14 bytes=40
0x00000001002a8b14: stp        x20, x19, [sp, #-0x20]!
0x00000001002a8b18: stp        x29, x30, [sp, #0x10]
0x00000001002a8b1c: add        x29, sp, #0x10
0x00000001002a8b20: mov        x19, x0
0x00000001002a8b24: ldr        x0, [x0, #0x20]
0x00000001002a8b28: bl         #0x1005cb380
0x00000001002a8b2c: ldr        x0, [x19, #0x20]
0x00000001002a8b30: ldp        x29, x30, [sp, #0x10]
0x00000001002a8b34: ldp        x20, x19, [sp], #0x20
0x00000001002a8b38: b          #0x1005c1154

; instruction-faithful ARM64 fallback for Roblox::function_d1e28
; start_va=0x1000d1e28 image_relative=0xd1e28 bytes=40
0x00000001000d1e28: stp        x29, x30, [sp, #-0x10]!
0x00000001000d1e2c: mov        x29, sp
0x00000001000d1e30: adrp       x8, #0x1008d2000
0x00000001000d1e34: ldr        x0, [x8, #0x7c0]
0x00000001000d1e38: bl         #0x1005c0fc8
0x00000001000d1e3c: adrp       x2, #0x100846000
0x00000001000d1e40: add        x2, x2, #0xd18
0x00000001000d1e44: bl         #0x1005e0fa0
0x00000001000d1e48: ldp        x29, x30, [sp], #0x10
0x00000001000d1e4c: b          #0x1005c1004

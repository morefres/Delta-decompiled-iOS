; instruction-faithful ARM64 fallback for Roblox::function_2cab3c
; start_va=0x1002cab3c image_relative=0x2cab3c bytes=84
0x00000001002cab3c: stp        x20, x19, [sp, #-0x20]!
0x00000001002cab40: stp        x29, x30, [sp, #0x10]
0x00000001002cab44: add        x29, sp, #0x10
0x00000001002cab48: mov        x19, x0
0x00000001002cab4c: add        x0, x0, #0x28
0x00000001002cab50: mov        x1, #0
0x00000001002cab54: bl         #0x1005c11b4
0x00000001002cab58: add        x0, x19, #0x20
0x00000001002cab5c: mov        x1, #0
0x00000001002cab60: bl         #0x1005c11b4
0x00000001002cab64: add        x0, x19, #0x18
0x00000001002cab68: mov        x1, #0
0x00000001002cab6c: bl         #0x1005c11b4
0x00000001002cab70: add        x0, x19, #0x10
0x00000001002cab74: mov        x1, #0
0x00000001002cab78: bl         #0x1005c11b4
0x00000001002cab7c: add        x0, x19, #8
0x00000001002cab80: mov        x1, #0
0x00000001002cab84: ldp        x29, x30, [sp, #0x10]
0x00000001002cab88: ldp        x20, x19, [sp], #0x20
0x00000001002cab8c: b          #0x1005c11b4

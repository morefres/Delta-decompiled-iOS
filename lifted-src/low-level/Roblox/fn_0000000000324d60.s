; instruction-faithful ARM64 fallback for Roblox::function_324d60
; start_va=0x100324d60 image_relative=0x324d60 bytes=84
0x0000000100324d60: stp        x20, x19, [sp, #-0x20]!
0x0000000100324d64: stp        x29, x30, [sp, #0x10]
0x0000000100324d68: add        x29, sp, #0x10
0x0000000100324d6c: mov        x19, x0
0x0000000100324d70: add        x0, x0, #0x28
0x0000000100324d74: mov        x1, #0
0x0000000100324d78: bl         #0x1005c11b4
0x0000000100324d7c: add        x0, x19, #0x20
0x0000000100324d80: mov        x1, #0
0x0000000100324d84: bl         #0x1005c11b4
0x0000000100324d88: add        x0, x19, #0x18
0x0000000100324d8c: mov        x1, #0
0x0000000100324d90: bl         #0x1005c11b4
0x0000000100324d94: add        x0, x19, #0x10
0x0000000100324d98: mov        x1, #0
0x0000000100324d9c: bl         #0x1005c11b4
0x0000000100324da0: add        x0, x19, #8
0x0000000100324da4: mov        x1, #0
0x0000000100324da8: ldp        x29, x30, [sp, #0x10]
0x0000000100324dac: ldp        x20, x19, [sp], #0x20
0x0000000100324db0: b          #0x1005c11b4

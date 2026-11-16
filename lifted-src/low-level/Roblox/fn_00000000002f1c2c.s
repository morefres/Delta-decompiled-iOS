; instruction-faithful ARM64 fallback for Roblox::function_2f1c2c
; start_va=0x1002f1c2c image_relative=0x2f1c2c bytes=68
0x00000001002f1c2c: stp        x20, x19, [sp, #-0x20]!
0x00000001002f1c30: stp        x29, x30, [sp, #0x10]
0x00000001002f1c34: add        x29, sp, #0x10
0x00000001002f1c38: mov        x19, x0
0x00000001002f1c3c: ldr        x0, [x0, #0x20]
0x00000001002f1c40: bl         #0x1005e35a0
0x00000001002f1c44: mov        x29, x29
0x00000001002f1c48: bl         #0x1005c1160
0x00000001002f1c4c: mov        x20, x0
0x00000001002f1c50: ldp        x1, x2, [x19, #0x28]
0x00000001002f1c54: ldr        x3, [x19, #0x38]
0x00000001002f1c58: ldr        x8, [x0, #0x10]
0x00000001002f1c5c: blr        x8
0x00000001002f1c60: mov        x0, x20
0x00000001002f1c64: ldp        x29, x30, [sp, #0x10]
0x00000001002f1c68: ldp        x20, x19, [sp], #0x20
0x00000001002f1c6c: b          #0x1005c1130

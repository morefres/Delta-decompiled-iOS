; instruction-faithful ARM64 fallback for Roblox::function_2d1b44
; start_va=0x1002d1b44 image_relative=0x2d1b44 bytes=48
0x00000001002d1b44: stp        x20, x19, [sp, #-0x20]!
0x00000001002d1b48: stp        x29, x30, [sp, #0x10]
0x00000001002d1b4c: add        x29, sp, #0x10
0x00000001002d1b50: mov        x19, x0
0x00000001002d1b54: add        x0, x0, #0x10
0x00000001002d1b58: mov        x1, #0
0x00000001002d1b5c: bl         #0x1005c11b4
0x00000001002d1b60: add        x0, x19, #8
0x00000001002d1b64: mov        x1, #0
0x00000001002d1b68: ldp        x29, x30, [sp, #0x10]
0x00000001002d1b6c: ldp        x20, x19, [sp], #0x20
0x00000001002d1b70: b          #0x1005c11b4

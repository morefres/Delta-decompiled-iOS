; instruction-faithful ARM64 fallback for Roblox::function_1a7b40
; start_va=0x1001a7b40 image_relative=0x1a7b40 bytes=40
0x00000001001a7b40: stp        x20, x19, [sp, #-0x20]!
0x00000001001a7b44: stp        x29, x30, [sp, #0x10]
0x00000001001a7b48: add        x29, sp, #0x10
0x00000001001a7b4c: bl         #0x1005c113c
0x00000001001a7b50: mov        x20, x0
0x00000001001a7b54: bl         #0x1001a7a54
0x00000001001a7b58: mov        x0, x20
0x00000001001a7b5c: ldp        x29, x30, [sp, #0x10]
0x00000001001a7b60: ldp        x20, x19, [sp], #0x20
0x00000001001a7b64: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_361b30
; start_va=0x100361b30 image_relative=0x361b30 bytes=60
0x0000000100361b30: stp        x20, x19, [sp, #-0x20]!
0x0000000100361b34: stp        x29, x30, [sp, #0x10]
0x0000000100361b38: add        x29, sp, #0x10
0x0000000100361b3c: mov        x19, x0
0x0000000100361b40: add        x0, x0, #0x18
0x0000000100361b44: mov        x1, #0
0x0000000100361b48: bl         #0x1005c11b4
0x0000000100361b4c: add        x0, x19, #0x10
0x0000000100361b50: mov        x1, #0
0x0000000100361b54: bl         #0x1005c11b4
0x0000000100361b58: add        x0, x19, #8
0x0000000100361b5c: mov        x1, #0
0x0000000100361b60: ldp        x29, x30, [sp, #0x10]
0x0000000100361b64: ldp        x20, x19, [sp], #0x20
0x0000000100361b68: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_418b4c
; start_va=0x100418b4c image_relative=0x418b4c bytes=48
0x0000000100418b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000100418b50: stp        x29, x30, [sp, #0x10]
0x0000000100418b54: add        x29, sp, #0x10
0x0000000100418b58: mov        x19, x0
0x0000000100418b5c: add        x0, x0, #0x10
0x0000000100418b60: mov        x1, #0
0x0000000100418b64: bl         #0x1005c11b4
0x0000000100418b68: add        x0, x19, #8
0x0000000100418b6c: mov        x1, #0
0x0000000100418b70: ldp        x29, x30, [sp, #0x10]
0x0000000100418b74: ldp        x20, x19, [sp], #0x20
0x0000000100418b78: b          #0x1005c11b4

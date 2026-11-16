; instruction-faithful ARM64 fallback for Roblox::function_581e54
; start_va=0x100581e54 image_relative=0x581e54 bytes=48
0x0000000100581e54: stp        x20, x19, [sp, #-0x20]!
0x0000000100581e58: stp        x29, x30, [sp, #0x10]
0x0000000100581e5c: add        x29, sp, #0x10
0x0000000100581e60: mov        x19, x0
0x0000000100581e64: add        x0, x0, #0x10
0x0000000100581e68: mov        x1, #0
0x0000000100581e6c: bl         #0x1005c11b4
0x0000000100581e70: add        x0, x19, #8
0x0000000100581e74: mov        x1, #0
0x0000000100581e78: ldp        x29, x30, [sp, #0x10]
0x0000000100581e7c: ldp        x20, x19, [sp], #0x20
0x0000000100581e80: b          #0x1005c11b4

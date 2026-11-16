; instruction-faithful ARM64 fallback for Roblox::function_271e68
; start_va=0x100271e68 image_relative=0x271e68 bytes=44
0x0000000100271e68: stp        x20, x19, [sp, #-0x20]!
0x0000000100271e6c: stp        x29, x30, [sp, #0x10]
0x0000000100271e70: add        x29, sp, #0x10
0x0000000100271e74: mov        x19, x0
0x0000000100271e78: add        x0, x0, #0x10
0x0000000100271e7c: bl         #0x1005c1040
0x0000000100271e80: add        x0, x19, #8
0x0000000100271e84: mov        x1, #0
0x0000000100271e88: ldp        x29, x30, [sp, #0x10]
0x0000000100271e8c: ldp        x20, x19, [sp], #0x20
0x0000000100271e90: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_568a58
; start_va=0x100568a58 image_relative=0x568a58 bytes=96
0x0000000100568a58: stp        x20, x19, [sp, #-0x20]!
0x0000000100568a5c: stp        x29, x30, [sp, #0x10]
0x0000000100568a60: add        x29, sp, #0x10
0x0000000100568a64: mov        x19, x0
0x0000000100568a68: add        x0, x0, #0x40
0x0000000100568a6c: mov        x1, #0
0x0000000100568a70: bl         #0x1005c11b4
0x0000000100568a74: add        x0, x19, #0x38
0x0000000100568a78: mov        x1, #0
0x0000000100568a7c: bl         #0x1005c11b4
0x0000000100568a80: add        x0, x19, #0x30
0x0000000100568a84: mov        x1, #0
0x0000000100568a88: bl         #0x1005c11b4
0x0000000100568a8c: add        x0, x19, #0x28
0x0000000100568a90: mov        x1, #0
0x0000000100568a94: bl         #0x1005c11b4
0x0000000100568a98: add        x0, x19, #0x20
0x0000000100568a9c: mov        x1, #0
0x0000000100568aa0: bl         #0x1005c11b4
0x0000000100568aa4: add        x0, x19, #0x18
0x0000000100568aa8: mov        x1, #0
0x0000000100568aac: ldp        x29, x30, [sp, #0x10]
0x0000000100568ab0: ldp        x20, x19, [sp], #0x20
0x0000000100568ab4: b          #0x1005c11b4

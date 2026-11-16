; instruction-faithful ARM64 fallback for Roblox::function_326a70
; start_va=0x100326a70 image_relative=0x326a70 bytes=48
0x0000000100326a70: stp        x20, x19, [sp, #-0x20]!
0x0000000100326a74: stp        x29, x30, [sp, #0x10]
0x0000000100326a78: add        x29, sp, #0x10
0x0000000100326a7c: mov        x19, x0
0x0000000100326a80: add        x0, x0, #0x10
0x0000000100326a84: mov        x1, #0
0x0000000100326a88: bl         #0x1005c11b4
0x0000000100326a8c: add        x0, x19, #8
0x0000000100326a90: mov        x1, #0
0x0000000100326a94: ldp        x29, x30, [sp, #0x10]
0x0000000100326a98: ldp        x20, x19, [sp], #0x20
0x0000000100326a9c: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_309ca4
; start_va=0x100309ca4 image_relative=0x309ca4 bytes=48
0x0000000100309ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000100309ca8: stp        x29, x30, [sp, #0x10]
0x0000000100309cac: add        x29, sp, #0x10
0x0000000100309cb0: mov        x19, x0
0x0000000100309cb4: add        x0, x0, #0x10
0x0000000100309cb8: mov        x1, #0
0x0000000100309cbc: bl         #0x1005c11b4
0x0000000100309cc0: add        x0, x19, #8
0x0000000100309cc4: mov        x1, #0
0x0000000100309cc8: ldp        x29, x30, [sp, #0x10]
0x0000000100309ccc: ldp        x20, x19, [sp], #0x20
0x0000000100309cd0: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_260be8
; start_va=0x100260be8 image_relative=0x260be8 bytes=48
0x0000000100260be8: stp        x20, x19, [sp, #-0x20]!
0x0000000100260bec: stp        x29, x30, [sp, #0x10]
0x0000000100260bf0: add        x29, sp, #0x10
0x0000000100260bf4: mov        x19, x0
0x0000000100260bf8: add        x0, x0, #0x10
0x0000000100260bfc: mov        x1, #0
0x0000000100260c00: bl         #0x1005c11b4
0x0000000100260c04: add        x0, x19, #8
0x0000000100260c08: mov        x1, #0
0x0000000100260c0c: ldp        x29, x30, [sp, #0x10]
0x0000000100260c10: ldp        x20, x19, [sp], #0x20
0x0000000100260c14: b          #0x1005c11b4

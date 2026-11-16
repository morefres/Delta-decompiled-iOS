; instruction-faithful ARM64 fallback for Roblox::function_572b38
; start_va=0x100572b38 image_relative=0x572b38 bytes=48
0x0000000100572b38: stp        x20, x19, [sp, #-0x20]!
0x0000000100572b3c: stp        x29, x30, [sp, #0x10]
0x0000000100572b40: add        x29, sp, #0x10
0x0000000100572b44: mov        x19, x0
0x0000000100572b48: add        x0, x0, #0x10
0x0000000100572b4c: mov        x1, #0
0x0000000100572b50: bl         #0x1005c11b4
0x0000000100572b54: add        x0, x19, #8
0x0000000100572b58: mov        x1, #0
0x0000000100572b5c: ldp        x29, x30, [sp, #0x10]
0x0000000100572b60: ldp        x20, x19, [sp], #0x20
0x0000000100572b64: b          #0x1005c11b4

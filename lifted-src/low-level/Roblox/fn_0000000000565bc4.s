; instruction-faithful ARM64 fallback for Roblox::function_565bc4
; start_va=0x100565bc4 image_relative=0x565bc4 bytes=100
0x0000000100565bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000100565bc8: stp        x29, x30, [sp, #0x10]
0x0000000100565bcc: add        x29, sp, #0x10
0x0000000100565bd0: mov        x19, x0
0x0000000100565bd4: adrp       x8, #0x1008d2000
0x0000000100565bd8: ldr        x0, [x8, #0x1c0]
0x0000000100565bdc: bl         #0x1005c0fc8
0x0000000100565be0: adrp       x8, #0x1007e8000
0x0000000100565be4: add        x8, x8, #0x318
0x0000000100565be8: ldr        x2, [x8]
0x0000000100565bec: mov        w3, #1
0x0000000100565bf0: mov        x4, #0
0x0000000100565bf4: bl         #0x1005e02c0
0x0000000100565bf8: mov        x20, x0
0x0000000100565bfc: add        x0, x19, #0x20
0x0000000100565c00: bl         #0x1005c10ac
0x0000000100565c04: mov        x19, x0
0x0000000100565c08: mov        x2, x20
0x0000000100565c0c: bl         #0x1005f34c0
0x0000000100565c10: mov        x0, x19
0x0000000100565c14: bl         #0x1005c1130
0x0000000100565c18: mov        x0, x20
0x0000000100565c1c: ldp        x29, x30, [sp, #0x10]
0x0000000100565c20: ldp        x20, x19, [sp], #0x20
0x0000000100565c24: b          #0x1005c1130

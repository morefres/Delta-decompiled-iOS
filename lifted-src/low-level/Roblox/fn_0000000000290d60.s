; instruction-faithful ARM64 fallback for Roblox::function_290d60
; start_va=0x100290d60 image_relative=0x290d60 bytes=84
0x0000000100290d60: stp        x22, x21, [sp, #-0x30]!
0x0000000100290d64: stp        x20, x19, [sp, #0x10]
0x0000000100290d68: stp        x29, x30, [sp, #0x20]
0x0000000100290d6c: add        x29, sp, #0x20
0x0000000100290d70: mov        x19, x2
0x0000000100290d74: mov        x21, x0
0x0000000100290d78: ldr        w20, [x1, #0x10]
0x0000000100290d7c: mov        x1, x20
0x0000000100290d80: bl         #0x100290738
0x0000000100290d84: cbz        w0, #0x100290da4
0x0000000100290d88: mov        x0, x21
0x0000000100290d8c: mov        x1, x19
0x0000000100290d90: mov        x2, x20
0x0000000100290d94: ldp        x29, x30, [sp, #0x20]
0x0000000100290d98: ldp        x20, x19, [sp, #0x10]
0x0000000100290d9c: ldp        x22, x21, [sp], #0x30
0x0000000100290da0: b          #0x1002900f8
0x0000000100290da4: ldp        x29, x30, [sp, #0x20]
0x0000000100290da8: ldp        x20, x19, [sp, #0x10]
0x0000000100290dac: ldp        x22, x21, [sp], #0x30
0x0000000100290db0: ret        

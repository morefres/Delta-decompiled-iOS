; instruction-faithful ARM64 fallback for Roblox::function_537f60
; start_va=0x100537f60 image_relative=0x537f60 bytes=48
0x0000000100537f60: stp        x20, x19, [sp, #-0x20]!
0x0000000100537f64: stp        x29, x30, [sp, #0x10]
0x0000000100537f68: add        x29, sp, #0x10
0x0000000100537f6c: mov        x19, x0
0x0000000100537f70: add        x0, x0, #0x10
0x0000000100537f74: mov        x1, #0
0x0000000100537f78: bl         #0x1005c11b4
0x0000000100537f7c: add        x0, x19, #8
0x0000000100537f80: mov        x1, #0
0x0000000100537f84: ldp        x29, x30, [sp, #0x10]
0x0000000100537f88: ldp        x20, x19, [sp], #0x20
0x0000000100537f8c: b          #0x1005c11b4

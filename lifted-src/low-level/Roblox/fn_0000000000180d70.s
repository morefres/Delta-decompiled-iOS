; instruction-faithful ARM64 fallback for Roblox::function_180d70
; start_va=0x100180d70 image_relative=0x180d70 bytes=68
0x0000000100180d70: stp        x20, x19, [sp, #-0x20]!
0x0000000100180d74: stp        x29, x30, [sp, #0x10]
0x0000000100180d78: add        x29, sp, #0x10
0x0000000100180d7c: mov        x19, x1
0x0000000100180d80: mov        x20, x0
0x0000000100180d84: mov        x0, #0
0x0000000100180d88: bl         #0x100185a84
0x0000000100180d8c: mov        x2, x0
0x0000000100180d90: ldur       x8, [x0, #-8]
0x0000000100180d94: ldr        x8, [x8, #0x20]
0x0000000100180d98: mov        x0, x19
0x0000000100180d9c: mov        x1, x20
0x0000000100180da0: blr        x8
0x0000000100180da4: mov        x0, x19
0x0000000100180da8: ldp        x29, x30, [sp, #0x10]
0x0000000100180dac: ldp        x20, x19, [sp], #0x20
0x0000000100180db0: ret        

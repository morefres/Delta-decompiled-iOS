; instruction-faithful ARM64 fallback for Roblox::function_197e74
; start_va=0x100197e74 image_relative=0x197e74 bytes=40
0x0000000100197e74: stp        x20, x19, [sp, #-0x20]!
0x0000000100197e78: stp        x29, x30, [sp, #0x10]
0x0000000100197e7c: add        x29, sp, #0x10
0x0000000100197e80: mov        x0, #0
0x0000000100197e84: bl         #0x100170864
0x0000000100197e88: mov        x20, x0
0x0000000100197e8c: bl         #0x10016914c
0x0000000100197e90: ldp        x29, x30, [sp, #0x10]
0x0000000100197e94: ldp        x20, x19, [sp], #0x20
0x0000000100197e98: ret        

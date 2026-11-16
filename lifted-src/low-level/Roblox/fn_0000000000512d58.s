; instruction-faithful ARM64 fallback for Roblox::function_512d58
; start_va=0x100512d58 image_relative=0x512d58 bytes=40
0x0000000100512d58: stp        x20, x19, [sp, #-0x20]!
0x0000000100512d5c: stp        x29, x30, [sp, #0x10]
0x0000000100512d60: add        x29, sp, #0x10
0x0000000100512d64: mov        x19, x0
0x0000000100512d68: bl         #0x100512d80
0x0000000100512d6c: mov        x0, x19
0x0000000100512d70: ldp        x29, x30, [sp, #0x10]
0x0000000100512d74: ldp        x20, x19, [sp], #0x20
0x0000000100512d78: ret        
0x0000000100512d7c: bl         #0x1000041e8

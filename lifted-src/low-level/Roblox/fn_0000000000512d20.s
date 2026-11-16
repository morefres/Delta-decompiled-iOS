; instruction-faithful ARM64 fallback for Roblox::function_512d20
; start_va=0x100512d20 image_relative=0x512d20 bytes=56
0x0000000100512d20: stp        x20, x19, [sp, #-0x20]!
0x0000000100512d24: stp        x29, x30, [sp, #0x10]
0x0000000100512d28: add        x29, sp, #0x10
0x0000000100512d2c: mov        x19, x0
0x0000000100512d30: ldr        w8, [x0]
0x0000000100512d34: cbz        w8, #0x100512d44
0x0000000100512d38: bl         #0x10052e4d4
0x0000000100512d3c: ldr        w8, [x19]
0x0000000100512d40: str        w8, [x0, #0x4c]
0x0000000100512d44: mov        x0, x19
0x0000000100512d48: ldp        x29, x30, [sp, #0x10]
0x0000000100512d4c: ldp        x20, x19, [sp], #0x20
0x0000000100512d50: ret        
0x0000000100512d54: bl         #0x1000041e8

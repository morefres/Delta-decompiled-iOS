; instruction-faithful ARM64 fallback for Roblox::function_1d5e60
; start_va=0x1001d5e60 image_relative=0x1d5e60 bytes=64
0x00000001001d5e60: stp        x20, x19, [sp, #-0x20]!
0x00000001001d5e64: stp        x29, x30, [sp, #0x10]
0x00000001001d5e68: add        x29, sp, #0x10
0x00000001001d5e6c: mov        x1, x0
0x00000001001d5e70: adrp       x8, #0x1008fd000
0x00000001001d5e74: ldr        x19, [x8, #0x2d0]
0x00000001001d5e78: add        x0, x20, x19
0x00000001001d5e7c: mov        w2, #0x21
0x00000001001d5e80: mov        x3, #0
0x00000001001d5e84: bl         #0x1005c164c
0x00000001001d5e88: adrp       x0, #0x10018a000
0x00000001001d5e8c: add        x0, x0, #0x3b0
0x00000001001d5e90: add        x1, x20, x19
0x00000001001d5e94: ldp        x29, x30, [sp, #0x10]
0x00000001001d5e98: ldp        x20, x19, [sp], #0x20
0x00000001001d5e9c: ret        

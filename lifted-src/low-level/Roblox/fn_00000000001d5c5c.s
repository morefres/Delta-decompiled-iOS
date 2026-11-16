; instruction-faithful ARM64 fallback for Roblox::function_1d5c5c
; start_va=0x1001d5c5c image_relative=0x1d5c5c bytes=64
0x00000001001d5c5c: stp        x20, x19, [sp, #-0x20]!
0x00000001001d5c60: stp        x29, x30, [sp, #0x10]
0x00000001001d5c64: add        x29, sp, #0x10
0x00000001001d5c68: mov        x1, x0
0x00000001001d5c6c: adrp       x8, #0x1008fd000
0x00000001001d5c70: ldr        x19, [x8, #0x2c8]
0x00000001001d5c74: add        x0, x20, x19
0x00000001001d5c78: mov        w2, #0x21
0x00000001001d5c7c: mov        x3, #0
0x00000001001d5c80: bl         #0x1005c164c
0x00000001001d5c84: adrp       x0, #0x1001d7000
0x00000001001d5c88: add        x0, x0, #0x374
0x00000001001d5c8c: add        x1, x20, x19
0x00000001001d5c90: ldp        x29, x30, [sp, #0x10]
0x00000001001d5c94: ldp        x20, x19, [sp], #0x20
0x00000001001d5c98: ret        

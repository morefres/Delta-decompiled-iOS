; instruction-faithful ARM64 fallback for Roblox::function_1d5bec
; start_va=0x1001d5bec image_relative=0x1d5bec bytes=64
0x00000001001d5bec: stp        x20, x19, [sp, #-0x20]!
0x00000001001d5bf0: stp        x29, x30, [sp, #0x10]
0x00000001001d5bf4: add        x29, sp, #0x10
0x00000001001d5bf8: mov        x1, x0
0x00000001001d5bfc: adrp       x8, #0x1008fd000
0x00000001001d5c00: ldr        x19, [x8, #0x2c0]
0x00000001001d5c04: add        x0, x20, x19
0x00000001001d5c08: mov        w2, #0x21
0x00000001001d5c0c: mov        x3, #0
0x00000001001d5c10: bl         #0x1005c164c
0x00000001001d5c14: adrp       x0, #0x1001d7000
0x00000001001d5c18: add        x0, x0, #0x374
0x00000001001d5c1c: add        x1, x20, x19
0x00000001001d5c20: ldp        x29, x30, [sp, #0x10]
0x00000001001d5c24: ldp        x20, x19, [sp], #0x20
0x00000001001d5c28: ret        

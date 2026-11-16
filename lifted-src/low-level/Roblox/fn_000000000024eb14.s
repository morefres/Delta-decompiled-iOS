; instruction-faithful ARM64 fallback for Roblox::function_24eb14
; start_va=0x10024eb14 image_relative=0x24eb14 bytes=112
0x000000010024eb14: stp        x20, x19, [sp, #-0x20]!
0x000000010024eb18: stp        x29, x30, [sp, #0x10]
0x000000010024eb1c: add        x29, sp, #0x10
0x000000010024eb20: mov        x0, x2
0x000000010024eb24: bl         #0x1005cd100
0x000000010024eb28: mov        x29, x29
0x000000010024eb2c: bl         #0x1005c1160
0x000000010024eb30: mov        x19, x0
0x000000010024eb34: mov        x2, #0
0x000000010024eb38: bl         #0x100602840
0x000000010024eb3c: adrp       x8, #0x100682000
0x000000010024eb40: add        x8, x8, #0x628
0x000000010024eb44: ldp        d0, d1, [x8]
0x000000010024eb48: mov        x0, x19
0x000000010024eb4c: bl         #0x100602860
0x000000010024eb50: mov        x0, x19
0x000000010024eb54: mov        w2, #1
0x000000010024eb58: bl         #0x1005fde40
0x000000010024eb5c: adrp       x8, #0x1007dd000
0x000000010024eb60: add        x8, x8, #0xa0
0x000000010024eb64: ldr        x0, [x8]
0x000000010024eb68: mov        x1, x19
0x000000010024eb6c: mov        x2, #0
0x000000010024eb70: bl         #0x100312488
0x000000010024eb74: mov        x0, x19
0x000000010024eb78: ldp        x29, x30, [sp, #0x10]
0x000000010024eb7c: ldp        x20, x19, [sp], #0x20
0x000000010024eb80: b          #0x1005c1130

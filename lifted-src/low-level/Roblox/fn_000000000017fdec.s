; instruction-faithful ARM64 fallback for Roblox::function_17fdec
; start_va=0x10017fdec image_relative=0x17fdec bytes=156
0x000000010017fdec: sub        sp, sp, #0x60
0x000000010017fdf0: stp        x24, x23, [sp, #0x20]
0x000000010017fdf4: stp        x22, x21, [sp, #0x30]
0x000000010017fdf8: stp        x20, x19, [sp, #0x40]
0x000000010017fdfc: stp        x29, x30, [sp, #0x50]
0x000000010017fe00: add        x29, sp, #0x50
0x000000010017fe04: mov        x19, x0
0x000000010017fe08: adrp       x8, #0x1008f9000
0x000000010017fe0c: ldr        x8, [x8, #0xb00]
0x000000010017fe10: add        x21, x0, x8
0x000000010017fe14: add        x1, sp, #8
0x000000010017fe18: mov        x0, x21
0x000000010017fe1c: mov        x2, #0
0x000000010017fe20: mov        x3, #0
0x000000010017fe24: bl         #0x1005c164c
0x000000010017fe28: mov        x0, x21
0x000000010017fe2c: bl         #0x1005c1a18
0x000000010017fe30: cbz        x0, #0x10017fe70
0x000000010017fe34: mov        x20, x0
0x000000010017fe38: ldr        x21, [x21, #8]
0x000000010017fe3c: bl         #0x1005c17fc
0x000000010017fe40: mov        x22, x0
0x000000010017fe44: ldr        x23, [x21, #0x10]
0x000000010017fe48: mov        x0, x19
0x000000010017fe4c: bl         #0x1005c113c
0x000000010017fe50: mov        x19, x0
0x000000010017fe54: mov        x0, x22
0x000000010017fe58: mov        x1, x21
0x000000010017fe5c: blr        x23
0x000000010017fe60: mov        x0, x20
0x000000010017fe64: bl         #0x1005c19c4
0x000000010017fe68: mov        x0, x19
0x000000010017fe6c: bl         #0x1005c1130
0x000000010017fe70: ldp        x29, x30, [sp, #0x50]
0x000000010017fe74: ldp        x20, x19, [sp, #0x40]
0x000000010017fe78: ldp        x22, x21, [sp, #0x30]
0x000000010017fe7c: ldp        x24, x23, [sp, #0x20]
0x000000010017fe80: add        sp, sp, #0x60
0x000000010017fe84: ret        

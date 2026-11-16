; instruction-faithful ARM64 fallback for Roblox::function_38fd84
; start_va=0x10038fd84 image_relative=0x38fd84 bytes=212
0x000000010038fd84: sub        sp, sp, #0x20
0x000000010038fd88: stp        x29, x30, [sp, #0x10]
0x000000010038fd8c: add        x29, sp, #0x10
0x000000010038fd90: str        x0, [sp, #8]
0x000000010038fd94: ldr        x0, [sp, #8]
0x000000010038fd98: bl         #0x100384b38
0x000000010038fd9c: ldp        x29, x30, [sp, #0x10]
0x000000010038fda0: add        sp, sp, #0x20
0x000000010038fda4: ret        
0x000000010038fda8: sub        sp, sp, #0x30
0x000000010038fdac: stp        x29, x30, [sp, #0x20]
0x000000010038fdb0: add        x29, sp, #0x20
0x000000010038fdb4: stur       x0, [x29, #-8]
0x000000010038fdb8: str        x1, [sp, #0x10]
0x000000010038fdbc: str        x2, [sp, #8]
0x000000010038fdc0: ldur       x0, [x29, #-8]
0x000000010038fdc4: ldr        x1, [sp, #0x10]
0x000000010038fdc8: ldr        x2, [sp, #8]
0x000000010038fdcc: bl         #0x10038fe58
0x000000010038fdd0: ldp        x29, x30, [sp, #0x20]
0x000000010038fdd4: add        sp, sp, #0x30
0x000000010038fdd8: ret        
0x000000010038fddc: sub        sp, sp, #0x20
0x000000010038fde0: stp        x29, x30, [sp, #0x10]
0x000000010038fde4: add        x29, sp, #0x10
0x000000010038fde8: str        x0, [sp, #8]
0x000000010038fdec: ldr        x0, [sp, #8]
0x000000010038fdf0: bl         #0x10038fe00
0x000000010038fdf4: ldp        x29, x30, [sp, #0x10]
0x000000010038fdf8: add        sp, sp, #0x20
0x000000010038fdfc: ret        
0x000000010038fe00: sub        sp, sp, #0x20
0x000000010038fe04: stp        x29, x30, [sp, #0x10]
0x000000010038fe08: add        x29, sp, #0x10
0x000000010038fe0c: str        x0, [sp, #8]
0x000000010038fe10: ldr        x0, [sp, #8]
0x000000010038fe14: str        x0, [sp]
0x000000010038fe18: bl         #0x10038fe2c
0x000000010038fe1c: ldr        x0, [sp]
0x000000010038fe20: ldp        x29, x30, [sp, #0x10]
0x000000010038fe24: add        sp, sp, #0x20
0x000000010038fe28: ret        
0x000000010038fe2c: sub        sp, sp, #0x20
0x000000010038fe30: stp        x29, x30, [sp, #0x10]
0x000000010038fe34: add        x29, sp, #0x10
0x000000010038fe38: str        x0, [sp, #8]
0x000000010038fe3c: ldr        x0, [sp, #8]
0x000000010038fe40: str        x0, [sp]
0x000000010038fe44: bl         #0x1005c06a4
0x000000010038fe48: ldr        x0, [sp]
0x000000010038fe4c: ldp        x29, x30, [sp, #0x10]
0x000000010038fe50: add        sp, sp, #0x20
0x000000010038fe54: ret        

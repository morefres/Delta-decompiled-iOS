; instruction-faithful ARM64 fallback for Roblox::function_fc7c
; start_va=0x10000fc7c image_relative=0xfc7c bytes=200
0x000000010000fc7c: stp        x22, x21, [sp, #-0x30]!
0x000000010000fc80: stp        x20, x19, [sp, #0x10]
0x000000010000fc84: stp        x29, x30, [sp, #0x20]
0x000000010000fc88: add        x29, sp, #0x20
0x000000010000fc8c: mov        x2, x1
0x000000010000fc90: mov        x19, x0
0x000000010000fc94: adrp       x8, #0x1007c8000
0x000000010000fc98: add        x8, x8, #0x5a8
0x000000010000fc9c: str        x8, [x0]
0x000000010000fca0: adrp       x8, #0x1007c8000
0x000000010000fca4: add        x8, x8, #0x610
0x000000010000fca8: mov        x20, x0
0x000000010000fcac: str        x8, [x20, #0x58]!
0x000000010000fcb0: add        x8, x0, #0x228
0x000000010000fcb4: adrp       x21, #0x1007c5000
0x000000010000fcb8: ldr        x21, [x21, #0x958]
0x000000010000fcbc: ldp        x9, x10, [x21, #0x48]
0x000000010000fcc0: str        x9, [x0, #0x228]
0x000000010000fcc4: ldur       x9, [x9, #-0x58]
0x000000010000fcc8: str        x10, [x8, x9]
0x000000010000fccc: ldr        x9, [x21, #0x58]
0x000000010000fcd0: ldr        x10, [x0, #0x228]
0x000000010000fcd4: ldur       x10, [x10, #-0x60]
0x000000010000fcd8: str        x9, [x8, x10]
0x000000010000fcdc: add        x1, x21, #8
0x000000010000fce0: bl         #0x10000ffa8
0x000000010000fce4: add        x1, x21, #0x18
0x000000010000fce8: mov        x0, x20
0x000000010000fcec: bl         #0x100010048
0x000000010000fcf0: adrp       x8, #0x1007c5000
0x000000010000fcf4: ldr        x8, [x8, #0x970]
0x000000010000fcf8: add        x9, x8, #0x68
0x000000010000fcfc: str        x9, [x19]
0x000000010000fd00: add        x9, x8, #0x250
0x000000010000fd04: str        x9, [x19, #0x58]
0x000000010000fd08: add        x8, x8, #0x440
0x000000010000fd0c: str        x8, [x19, #0x228]
0x000000010000fd10: mov        x8, #0x3ff0000000000000
0x000000010000fd14: str        x8, [x19, #0x220]
0x000000010000fd18: mov        x0, x19
0x000000010000fd1c: ldp        x29, x30, [sp, #0x20]
0x000000010000fd20: ldp        x20, x19, [sp, #0x10]
0x000000010000fd24: ldp        x22, x21, [sp], #0x30
0x000000010000fd28: ret        
0x000000010000fd2c: mov        x20, x0
0x000000010000fd30: add        x1, x21, #8
0x000000010000fd34: mov        x0, x19
0x000000010000fd38: bl         #0x100010104
0x000000010000fd3c: mov        x0, x20
0x000000010000fd40: bl         #0x1005bfce4

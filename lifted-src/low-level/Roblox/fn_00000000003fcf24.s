; instruction-faithful ARM64 fallback for Roblox::function_3fcf24
; start_va=0x1003fcf24 image_relative=0x3fcf24 bytes=224
0x00000001003fcf24: stp        x22, x21, [sp, #-0x30]!
0x00000001003fcf28: stp        x20, x19, [sp, #0x10]
0x00000001003fcf2c: stp        x29, x30, [sp, #0x20]
0x00000001003fcf30: add        x29, sp, #0x20
0x00000001003fcf34: mov        x20, x4
0x00000001003fcf38: mov        x21, x2
0x00000001003fcf3c: mov        x22, x0
0x00000001003fcf40: mov        x0, x3
0x00000001003fcf44: bl         #0x1005c113c
0x00000001003fcf48: mov        x19, x0
0x00000001003fcf4c: mov        x0, x20
0x00000001003fcf50: bl         #0x1005c113c
0x00000001003fcf54: mov        x20, x0
0x00000001003fcf58: mov        x0, x21
0x00000001003fcf5c: bl         #0x1004030f8
0x00000001003fcf60: mov        x29, x29
0x00000001003fcf64: bl         #0x1005c1160
0x00000001003fcf68: mov        x21, x0
0x00000001003fcf6c: cbz        x0, #0x1003fcf80
0x00000001003fcf70: cbz        x20, #0x1003fcfbc
0x00000001003fcf74: mov        x0, x20
0x00000001003fcf78: bl         #0x1005d4180
0x00000001003fcf7c: b          #0x1003fcfc4
0x00000001003fcf80: adrp       x8, #0x1008d3000
0x00000001003fcf84: ldr        x0, [x8, #0xb58]
0x00000001003fcf88: bl         #0x1005eaa60
0x00000001003fcf8c: mov        x29, x29
0x00000001003fcf90: bl         #0x1005c1160
0x00000001003fcf94: mov        x22, x0
0x00000001003fcf98: adrp       x4, #0x100824000
0x00000001003fcf9c: add        x4, x4, #0x160
0x00000001003fcfa0: mov        w2, #2
0x00000001003fcfa4: mov        w3, #0x1797
0x00000001003fcfa8: bl         #0x1005e9140
0x00000001003fcfac: mov        x0, x22
0x00000001003fcfb0: bl         #0x1005c1130
0x00000001003fcfb4: mov        w22, #0
0x00000001003fcfb8: b          #0x1003fcfd8
0x00000001003fcfbc: mov        x0, x21
0x00000001003fcfc0: bl         #0x1005e7060
0x00000001003fcfc4: mov        x0, x22
0x00000001003fcfc8: mov        x2, x21
0x00000001003fcfcc: mov        x3, x19
0x00000001003fcfd0: bl         #0x1005d6420
0x00000001003fcfd4: mov        x22, x0
0x00000001003fcfd8: mov        x0, x21
0x00000001003fcfdc: bl         #0x1005c1130
0x00000001003fcfe0: mov        x0, x20
0x00000001003fcfe4: bl         #0x1005c1130
0x00000001003fcfe8: mov        x0, x19
0x00000001003fcfec: bl         #0x1005c1130
0x00000001003fcff0: mov        x0, x22
0x00000001003fcff4: ldp        x29, x30, [sp, #0x20]
0x00000001003fcff8: ldp        x20, x19, [sp, #0x10]
0x00000001003fcffc: ldp        x22, x21, [sp], #0x30
0x00000001003fd000: ret        

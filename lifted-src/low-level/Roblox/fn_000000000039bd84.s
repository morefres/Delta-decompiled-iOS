; instruction-faithful ARM64 fallback for Roblox::function_39bd84
; start_va=0x10039bd84 image_relative=0x39bd84 bytes=296
0x000000010039bd84: stp        x26, x25, [sp, #-0x50]!
0x000000010039bd88: stp        x24, x23, [sp, #0x10]
0x000000010039bd8c: stp        x22, x21, [sp, #0x20]
0x000000010039bd90: stp        x20, x19, [sp, #0x30]
0x000000010039bd94: stp        x29, x30, [sp, #0x40]
0x000000010039bd98: add        x29, sp, #0x40
0x000000010039bd9c: mov        x24, x1
0x000000010039bda0: mov        x22, x0
0x000000010039bda4: ldr        x8, [x1]
0x000000010039bda8: str        x8, [x0]
0x000000010039bdac: ldr        x8, [x1, #8]
0x000000010039bdb0: str        xzr, [x1, #8]
0x000000010039bdb4: mov        x19, x0
0x000000010039bdb8: str        x8, [x19, #8]!
0x000000010039bdbc: add        x20, x19, #8
0x000000010039bdc0: add        x1, x1, #0x10
0x000000010039bdc4: mov        x0, x20
0x000000010039bdc8: bl         #0x10039f1d0
0x000000010039bdcc: add        x21, x22, #0x20
0x000000010039bdd0: add        x1, x24, #0x20
0x000000010039bdd4: mov        x0, x21
0x000000010039bdd8: bl         #0x10039f1d0
0x000000010039bddc: add        x23, x22, #0x30
0x000000010039bde0: add        x1, x24, #0x30
0x000000010039bde4: mov        x0, x23
0x000000010039bde8: bl         #0x10039f1d0
0x000000010039bdec: add        x25, x22, #0x40
0x000000010039bdf0: add        x1, x24, #0x40
0x000000010039bdf4: mov        x0, x25
0x000000010039bdf8: bl         #0x10039f1d0
0x000000010039bdfc: add        x0, x22, #0x50
0x000000010039be00: add        x1, x24, #0x50
0x000000010039be04: bl         #0x10039f1d0
0x000000010039be08: add        x0, x22, #0x60
0x000000010039be0c: add        x1, x24, #0x60
0x000000010039be10: bl         #0x10039f1d0
0x000000010039be14: mov        x0, x22
0x000000010039be18: ldp        x29, x30, [sp, #0x40]
0x000000010039be1c: ldp        x20, x19, [sp, #0x30]
0x000000010039be20: ldp        x22, x21, [sp, #0x20]
0x000000010039be24: ldp        x24, x23, [sp, #0x10]
0x000000010039be28: ldp        x26, x25, [sp], #0x50
0x000000010039be2c: ret        
0x000000010039be30: mov        x22, x0
0x000000010039be34: mov        x0, x23
0x000000010039be38: bl         #0x10038f92c
0x000000010039be3c: b          #0x10039be7c
0x000000010039be40: mov        x22, x0
0x000000010039be44: ldr        x0, [x25]
0x000000010039be48: str        xzr, [x25]
0x000000010039be4c: cbz        x0, #0x10039be60
0x000000010039be50: bl         #0x1003a70d8
0x000000010039be54: b          #0x10039be60
0x000000010039be58: bl         #0x1000041e8
0x000000010039be5c: mov        x22, x0
0x000000010039be60: ldr        x0, [x23]
0x000000010039be64: str        xzr, [x23]
0x000000010039be68: cbz        x0, #0x10039be7c
0x000000010039be6c: bl         #0x1003a70d8
0x000000010039be70: b          #0x10039be7c
0x000000010039be74: bl         #0x1000041e8
0x000000010039be78: mov        x22, x0
0x000000010039be7c: mov        x0, x21
0x000000010039be80: bl         #0x10038f718
0x000000010039be84: b          #0x10039be8c
0x000000010039be88: mov        x22, x0
0x000000010039be8c: mov        x0, x20
0x000000010039be90: bl         #0x10038f718
0x000000010039be94: mov        x0, x19
0x000000010039be98: bl         #0x10038f958
0x000000010039be9c: mov        x0, x22
0x000000010039bea0: bl         #0x1005bfce4
0x000000010039bea4: mov        x22, x0
0x000000010039bea8: b          #0x10039be94

; instruction-faithful ARM64 fallback for Roblox::function_34ec1c
; start_va=0x10034ec1c image_relative=0x34ec1c bytes=188
0x000000010034ec1c: stp        x22, x21, [sp, #-0x30]!
0x000000010034ec20: stp        x20, x19, [sp, #0x10]
0x000000010034ec24: stp        x29, x30, [sp, #0x20]
0x000000010034ec28: add        x29, sp, #0x20
0x000000010034ec2c: mov        x20, x2
0x000000010034ec30: mov        x21, x0
0x000000010034ec34: mov        x0, x1
0x000000010034ec38: bl         #0x1005c113c
0x000000010034ec3c: mov        x19, x0
0x000000010034ec40: mov        x0, x20
0x000000010034ec44: bl         #0x1005c113c
0x000000010034ec48: mov        x20, x0
0x000000010034ec4c: add        x0, x21, #0x20
0x000000010034ec50: bl         #0x1005c10ac
0x000000010034ec54: mov        x21, x0
0x000000010034ec58: cbz        x0, #0x10034ec6c
0x000000010034ec5c: cbz        x20, #0x10034ec74
0x000000010034ec60: mov        x0, x21
0x000000010034ec64: mov        x2, x20
0x000000010034ec68: bl         #0x1005f7900
0x000000010034ec6c: mov        x22, #0
0x000000010034ec70: b          #0x10034ecac
0x000000010034ec74: ldr        x0, [x21, #0x40]
0x000000010034ec78: str        xzr, [x21, #0x40]
0x000000010034ec7c: bl         #0x1005c113c
0x000000010034ec80: mov        x22, x0
0x000000010034ec84: bl         #0x1005c1130
0x000000010034ec88: mov        x0, x21
0x000000010034ec8c: mov        x2, x19
0x000000010034ec90: mov        x3, x22
0x000000010034ec94: bl         #0x1005f7920
0x000000010034ec98: mov        x0, x22
0x000000010034ec9c: bl         #0x1005c1130
0x000000010034eca0: mov        x0, x21
0x000000010034eca4: bl         #0x1005c113c
0x000000010034eca8: mov        x22, x0
0x000000010034ecac: mov        x0, x21
0x000000010034ecb0: bl         #0x1005c1130
0x000000010034ecb4: mov        x0, x20
0x000000010034ecb8: bl         #0x1005c1130
0x000000010034ecbc: mov        x0, x19
0x000000010034ecc0: bl         #0x1005c1130
0x000000010034ecc4: mov        x0, x22
0x000000010034ecc8: ldp        x29, x30, [sp, #0x20]
0x000000010034eccc: ldp        x20, x19, [sp, #0x10]
0x000000010034ecd0: ldp        x22, x21, [sp], #0x30
0x000000010034ecd4: b          #0x1005c1004

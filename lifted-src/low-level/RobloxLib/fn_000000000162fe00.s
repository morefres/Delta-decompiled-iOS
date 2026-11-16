; instruction-faithful ARM64 fallback for RobloxLib::function_162fe00
0x000000000162fe00: sub        sp, sp, #0x40
0x000000000162fe04: stp        x22, x21, [sp, #0x10]
0x000000000162fe08: stp        x20, x19, [sp, #0x20]
0x000000000162fe0c: stp        x29, x30, [sp, #0x30]
0x000000000162fe10: add        x29, sp, #0x30
0x000000000162fe14: mov        x21, x0
0x000000000162fe18: mov        x19, x8
0x000000000162fe1c: stp        xzr, xzr, [x8]
0x000000000162fe20: str        xzr, [x8, #0x10]
0x000000000162fe24: ldr        w1, [x0, #0xc8]
0x000000000162fe28: mov        x0, x8
0x000000000162fe2c: bl         #0x16302a8
0x000000000162fe30: ldp        x20, x21, [x21, #0xf0]
0x000000000162fe34: cmp        x20, x21
0x000000000162fe38: b.eq       #0x162fe50
0x000000000162fe3c: mov        x0, x19
0x000000000162fe40: mov        x1, x20
0x000000000162fe44: bl         #0x162eeb8
0x000000000162fe48: add        x20, x20, #0x28
0x000000000162fe4c: b          #0x162fe34
0x000000000162fe50: ldp        x29, x30, [sp, #0x30]
0x000000000162fe54: ldp        x20, x19, [sp, #0x20]
0x000000000162fe58: ldp        x22, x21, [sp, #0x10]
0x000000000162fe5c: add        sp, sp, #0x40
0x000000000162fe60: ret        
0x000000000162fe64: b          #0x162fe68
0x000000000162fe68: mov        x20, x0
0x000000000162fe6c: str        x19, [sp, #8]
0x000000000162fe70: add        x0, sp, #8
0x000000000162fe74: bl         #0x1630908
0x000000000162fe78: mov        x0, x20
0x000000000162fe7c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_180dcfc
0x000000000180dcfc: sub        sp, sp, #0x80
0x000000000180dd00: stp        x22, x21, [sp, #0x50]
0x000000000180dd04: stp        x20, x19, [sp, #0x60]
0x000000000180dd08: stp        x29, x30, [sp, #0x70]
0x000000000180dd0c: add        x29, sp, #0x70
0x000000000180dd10: mov        x20, x3
0x000000000180dd14: mov        x21, x2
0x000000000180dd18: mov        x22, x1
0x000000000180dd1c: adrp       x8, #0x5ba4000
0x000000000180dd20: ldr        x8, [x8, #0x338]
0x000000000180dd24: ldr        x8, [x8]
0x000000000180dd28: stur       x8, [x29, #-0x28]
0x000000000180dd2c: adrp       x8, #0x6121000
0x000000000180dd30: ldr        x1, [x8, #0x910]
0x000000000180dd34: adrp       x8, #0x611f000
0x000000000180dd38: ldr        w3, [x8, #0xfd8]
0x000000000180dd3c: mov        w2, #0x40
0x000000000180dd40: bl         #0x182c098
0x000000000180dd44: mov        x19, x0
0x000000000180dd48: ldrb       w22, [x22]
0x000000000180dd4c: ldrb       w21, [x21]
0x000000000180dd50: add        x0, sp, #8
0x000000000180dd54: mov        x1, x20
0x000000000180dd58: bl         #0xe005cc
0x000000000180dd5c: add        x20, sp, #8
0x000000000180dd60: and        w1, w22, #1
0x000000000180dd64: and        w2, w21, #1
0x000000000180dd68: add        x3, sp, #8
0x000000000180dd6c: mov        x0, x19
0x000000000180dd70: bl         #0x4195894
0x000000000180dd74: ldr        x0, [sp, #8]
0x000000000180dd78: add        x8, x20, #0x10
0x000000000180dd7c: cmp        x0, x8
0x000000000180dd80: b.eq       #0x180dd88
0x000000000180dd84: bl         #0x47e93a8
0x000000000180dd88: ldur       x8, [x29, #-0x28]
0x000000000180dd8c: adrp       x9, #0x5ba4000
0x000000000180dd90: ldr        x9, [x9, #0x338]
0x000000000180dd94: ldr        x9, [x9]
0x000000000180dd98: cmp        x9, x8
0x000000000180dd9c: b.ne       #0x180ddb4
0x000000000180dda0: ldp        x29, x30, [sp, #0x70]
0x000000000180dda4: ldp        x20, x19, [sp, #0x60]
0x000000000180dda8: ldp        x22, x21, [sp, #0x50]
0x000000000180ddac: add        sp, sp, #0x80
0x000000000180ddb0: ret        
0x000000000180ddb4: bl         #0x4b98620
0x000000000180ddb8: mov        x19, x0
0x000000000180ddbc: ldr        x0, [sp, #8]
0x000000000180ddc0: add        x8, x20, #0x10
0x000000000180ddc4: cmp        x0, x8
0x000000000180ddc8: b.eq       #0x180ddd8
0x000000000180ddcc: bl         #0x47e93a8
0x000000000180ddd0: b          #0x180ddd8
0x000000000180ddd4: mov        x19, x0
0x000000000180ddd8: mov        x0, x19
0x000000000180dddc: bl         #0x4b97984

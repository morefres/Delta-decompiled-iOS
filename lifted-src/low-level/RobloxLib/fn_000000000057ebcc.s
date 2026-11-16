; instruction-faithful ARM64 fallback for RobloxLib::function_57ebcc
0x000000000057ebcc: stp        x20, x19, [sp, #-0x20]!
0x000000000057ebd0: stp        x29, x30, [sp, #0x10]
0x000000000057ebd4: add        x29, sp, #0x10
0x000000000057ebd8: mov        x19, x0
0x000000000057ebdc: adrp       x20, #0x60f0000
0x000000000057ebe0: add        x20, x20, #0x460
0x000000000057ebe4: ldrb       w8, [x20]
0x000000000057ebe8: cmp        w8, #1
0x000000000057ebec: b.ne       #0x57ec14
0x000000000057ebf0: mov        x0, x19
0x000000000057ebf4: bl         #0x57ec8c
0x000000000057ebf8: cbz        x0, #0x57ec1c
0x000000000057ebfc: ldrb       w8, [x20]
0x000000000057ec00: cmp        w8, #1
0x000000000057ec04: b.ne       #0x57ec28
0x000000000057ec08: mov        x0, x19
0x000000000057ec0c: bl         #0x57ec8c
0x000000000057ec10: b          #0x57ec2c
0x000000000057ec14: ldr        x0, [x19, #0x480]
0x000000000057ec18: cbnz       x0, #0x57ebfc
0x000000000057ec1c: ldp        x29, x30, [sp, #0x10]
0x000000000057ec20: ldp        x20, x19, [sp], #0x20
0x000000000057ec24: ret        
0x000000000057ec28: ldr        x0, [x19, #0x480]
0x000000000057ec2c: ldr        x8, [x0]
0x000000000057ec30: ldr        x1, [x8, #0x78]
0x000000000057ec34: ldp        x29, x30, [sp, #0x10]
0x000000000057ec38: ldp        x20, x19, [sp], #0x20
0x000000000057ec3c: br         x1
0x000000000057ec40: stp        x20, x19, [sp, #-0x20]!
0x000000000057ec44: stp        x29, x30, [sp, #0x10]
0x000000000057ec48: add        x29, sp, #0x10
0x000000000057ec4c: mov        x19, x0
0x000000000057ec50: bl         #0x3a579fc
0x000000000057ec54: cbz        w0, #0x57ec60
0x000000000057ec58: ldr        x0, [x19, #0x448]
0x000000000057ec5c: b          #0x57ec80
0x000000000057ec60: ldrb       w8, [x19, #0x440]
0x000000000057ec64: cmp        w8, #1
0x000000000057ec68: b.ne       #0x57ec7c
0x000000000057ec6c: ldr        x0, [x19, #0x438]
0x000000000057ec70: ldp        x29, x30, [sp, #0x10]
0x000000000057ec74: ldp        x20, x19, [sp], #0x20
0x000000000057ec78: b          #0x6316b8
0x000000000057ec7c: mov        x0, #0
0x000000000057ec80: ldp        x29, x30, [sp, #0x10]
0x000000000057ec84: ldp        x20, x19, [sp], #0x20
0x000000000057ec88: ret        
0x000000000057ec8c: stp        x20, x19, [sp, #-0x20]!
0x000000000057ec90: stp        x29, x30, [sp, #0x10]
0x000000000057ec94: add        x29, sp, #0x10
0x000000000057ec98: mov        x19, x0
0x000000000057ec9c: bl         #0x3a579fc
0x000000000057eca0: cbz        w0, #0x57ecac
0x000000000057eca4: ldr        x0, [x19, #0x4a0]
0x000000000057eca8: b          #0x57eccc
0x000000000057ecac: ldrb       w8, [x19, #0x498]
0x000000000057ecb0: cmp        w8, #1
0x000000000057ecb4: b.ne       #0x57ecc8
0x000000000057ecb8: ldr        x0, [x19, #0x490]
0x000000000057ecbc: ldp        x29, x30, [sp, #0x10]
0x000000000057ecc0: ldp        x20, x19, [sp], #0x20
0x000000000057ecc4: b          #0x6316b8
0x000000000057ecc8: mov        x0, #0
0x000000000057eccc: ldp        x29, x30, [sp, #0x10]
0x000000000057ecd0: ldp        x20, x19, [sp], #0x20
0x000000000057ecd4: ret        

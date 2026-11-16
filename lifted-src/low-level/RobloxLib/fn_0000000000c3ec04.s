; instruction-faithful ARM64 fallback for RobloxLib::function_c3ec04
0x0000000000c3ec04: sub        sp, sp, #0x60
0x0000000000c3ec08: stp        x22, x21, [sp, #0x30]
0x0000000000c3ec0c: stp        x20, x19, [sp, #0x40]
0x0000000000c3ec10: stp        x29, x30, [sp, #0x50]
0x0000000000c3ec14: add        x29, sp, #0x50
0x0000000000c3ec18: mov        x21, x0
0x0000000000c3ec1c: mov        x19, x8
0x0000000000c3ec20: stur       w21, [x29, #-0x24]
0x0000000000c3ec24: str        x1, [sp, #0x20]
0x0000000000c3ec28: adrp       x8, #0x60f5000
0x0000000000c3ec2c: add        x8, x8, #0xab0
0x0000000000c3ec30: ldrb       w8, [x8]
0x0000000000c3ec34: tbz        w8, #0, #0xc3ec54
0x0000000000c3ec38: add        x8, sp, #0x20
0x0000000000c3ec3c: sub        x9, x29, #0x24
0x0000000000c3ec40: stp        x8, x9, [sp, #8]
0x0000000000c3ec44: add        x0, sp, #8
0x0000000000c3ec48: mov        x8, x19
0x0000000000c3ec4c: bl         #0xc3eccc
0x0000000000c3ec50: b          #0xc3ec8c
0x0000000000c3ec54: mov        w0, #0xb8
0x0000000000c3ec58: bl         #0x47e9370
0x0000000000c3ec5c: mov        x20, x0
0x0000000000c3ec60: str        xzr, [sp, #0x18]
0x0000000000c3ec64: mov        w1, w21
0x0000000000c3ec68: add        x2, sp, #0x18
0x0000000000c3ec6c: bl         #0x64790c
0x0000000000c3ec70: str        x20, [x19]
0x0000000000c3ec74: ldr        x0, [sp, #0x18]
0x0000000000c3ec78: str        xzr, [sp, #0x18]
0x0000000000c3ec7c: cbz        x0, #0xc3ec8c
0x0000000000c3ec80: ldr        x8, [x0]
0x0000000000c3ec84: ldr        x8, [x8, #8]
0x0000000000c3ec88: blr        x8
0x0000000000c3ec8c: ldp        x29, x30, [sp, #0x50]
0x0000000000c3ec90: ldp        x20, x19, [sp, #0x40]
0x0000000000c3ec94: ldp        x22, x21, [sp, #0x30]
0x0000000000c3ec98: add        sp, sp, #0x60
0x0000000000c3ec9c: ret        
0x0000000000c3eca0: mov        x19, x0
0x0000000000c3eca4: ldr        x0, [sp, #0x18]
0x0000000000c3eca8: str        xzr, [sp, #0x18]
0x0000000000c3ecac: cbz        x0, #0xc3ecbc
0x0000000000c3ecb0: ldr        x8, [x0]
0x0000000000c3ecb4: ldr        x8, [x8, #8]
0x0000000000c3ecb8: blr        x8
0x0000000000c3ecbc: mov        x0, x20
0x0000000000c3ecc0: bl         #0x47e93a8
0x0000000000c3ecc4: mov        x0, x19
0x0000000000c3ecc8: bl         #0x4b97984

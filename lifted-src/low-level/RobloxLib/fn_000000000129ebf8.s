; instruction-faithful ARM64 fallback for RobloxLib::function_129ebf8
0x000000000129ebf8: sub        sp, sp, #0x30
0x000000000129ebfc: stp        x20, x19, [sp, #0x10]
0x000000000129ec00: stp        x29, x30, [sp, #0x20]
0x000000000129ec04: add        x29, sp, #0x20
0x000000000129ec08: mov        x19, x0
0x000000000129ec0c: ldrsb      w8, [x0, #0xef]
0x000000000129ec10: tbz        w8, #0x1f, #0x129ec1c
0x000000000129ec14: ldr        x0, [x19, #0xd8]
0x000000000129ec18: bl         #0x47e93a8
0x000000000129ec1c: ldrsb      w8, [x19, #0xbf]
0x000000000129ec20: tbz        w8, #0x1f, #0x129ec2c
0x000000000129ec24: ldr        x0, [x19, #0xa8]
0x000000000129ec28: bl         #0x47e93a8
0x000000000129ec2c: ldr        x0, [x19, #0x58]
0x000000000129ec30: cbz        x0, #0x129ec3c
0x000000000129ec34: str        x0, [x19, #0x60]
0x000000000129ec38: bl         #0x47e93a8
0x000000000129ec3c: add        x8, x19, #0x40
0x000000000129ec40: str        x8, [sp, #8]
0x000000000129ec44: add        x0, sp, #8
0x000000000129ec48: bl         #0x18c0c0
0x000000000129ec4c: add        x8, x19, #0x28
0x000000000129ec50: str        x8, [sp, #8]
0x000000000129ec54: add        x0, sp, #8
0x000000000129ec58: bl         #0x12a0a78
0x000000000129ec5c: mov        x0, x19
0x000000000129ec60: ldp        x29, x30, [sp, #0x20]
0x000000000129ec64: ldp        x20, x19, [sp, #0x10]
0x000000000129ec68: add        sp, sp, #0x30
0x000000000129ec6c: ret        

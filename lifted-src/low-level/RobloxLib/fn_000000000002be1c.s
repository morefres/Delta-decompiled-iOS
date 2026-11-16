; instruction-faithful ARM64 fallback for RobloxLib::function_2be1c
0x000000000002be1c: stp        x20, x19, [sp, #-0x20]!
0x000000000002be20: stp        x29, x30, [sp, #0x10]
0x000000000002be24: add        x29, sp, #0x10
0x000000000002be28: mov        x19, x1
0x000000000002be2c: mov        x20, x0
0x000000000002be30: bl         #0x4412778
0x000000000002be34: mov        x1, x0
0x000000000002be38: add        x0, x20, #0x70
0x000000000002be3c: mov        x2, #0
0x000000000002be40: bl         #0x440e7cc
0x000000000002be44: add        x0, x20, #0x70
0x000000000002be48: mov        x1, x19
0x000000000002be4c: ldp        x29, x30, [sp, #0x10]
0x000000000002be50: ldp        x20, x19, [sp], #0x20
0x000000000002be54: b          #0x440e8cc
0x000000000002be58: sub        sp, sp, #0x30
0x000000000002be5c: stp        x20, x19, [sp, #0x10]
0x000000000002be60: stp        x29, x30, [sp, #0x20]
0x000000000002be64: add        x29, sp, #0x20
0x000000000002be68: mov        x19, x0
0x000000000002be6c: adrp       x8, #0x5bd9000
0x000000000002be70: add        x8, x8, #0xad8
0x000000000002be74: str        x8, [x0]
0x000000000002be78: ldr        x0, [x0, #0x88]
0x000000000002be7c: cbz        x0, #0x2be88
0x000000000002be80: str        x0, [x19, #0x90]
0x000000000002be84: bl         #0x47e93a8
0x000000000002be88: add        x8, x19, #0x70
0x000000000002be8c: str        x8, [sp, #8]
0x000000000002be90: add        x0, sp, #8
0x000000000002be94: bl         #0x246dc
0x000000000002be98: mov        x0, x19
0x000000000002be9c: bl         #0x47e93a8
0x000000000002bea0: ldp        x29, x30, [sp, #0x20]
0x000000000002bea4: ldp        x20, x19, [sp, #0x10]
0x000000000002bea8: add        sp, sp, #0x30
0x000000000002beac: ret        

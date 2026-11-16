; instruction-faithful ARM64 fallback for RobloxLib::function_4b2c7c
0x00000000004b2c7c: sub        sp, sp, #0x30
0x00000000004b2c80: stp        x20, x19, [sp, #0x10]
0x00000000004b2c84: stp        x29, x30, [sp, #0x20]
0x00000000004b2c88: add        x29, sp, #0x20
0x00000000004b2c8c: ldr        x8, [x0]
0x00000000004b2c90: ldur       x8, [x8, #-0x18]
0x00000000004b2c94: add        x19, x0, x8
0x00000000004b2c98: adrp       x8, #0x5c3f000
0x00000000004b2c9c: add        x8, x8, #0xc60
0x00000000004b2ca0: ldp        x9, x8, [x8]
0x00000000004b2ca4: str        x9, [x19]
0x00000000004b2ca8: ldur       x9, [x9, #-0x30]
0x00000000004b2cac: str        x8, [x19, x9]
0x00000000004b2cb0: add        x8, x19, #8
0x00000000004b2cb4: str        x8, [sp, #8]
0x00000000004b2cb8: add        x0, sp, #8
0x00000000004b2cbc: bl         #0x57da0
0x00000000004b2cc0: mov        x0, x19
0x00000000004b2cc4: bl         #0x47e93a8
0x00000000004b2cc8: ldp        x29, x30, [sp, #0x20]
0x00000000004b2ccc: ldp        x20, x19, [sp, #0x10]
0x00000000004b2cd0: add        sp, sp, #0x30
0x00000000004b2cd4: ret        

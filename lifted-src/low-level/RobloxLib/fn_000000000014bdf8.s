; instruction-faithful ARM64 fallback for RobloxLib::function_14bdf8
0x000000000014bdf8: sub        sp, sp, #0x20
0x000000000014bdfc: stp        x29, x30, [sp, #0x10]
0x000000000014be00: add        x29, sp, #0x10
0x000000000014be04: ldr        x8, [x2]
0x000000000014be08: str        x8, [sp, #8]
0x000000000014be0c: ldr        x0, [x0, #0xb8]
0x000000000014be10: ldr        x8, [x0]
0x000000000014be14: ldr        x8, [x8, #0x28]
0x000000000014be18: add        x2, sp, #8
0x000000000014be1c: blr        x8
0x000000000014be20: ldp        x29, x30, [sp, #0x10]
0x000000000014be24: add        sp, sp, #0x20
0x000000000014be28: ret        
0x000000000014be2c: sub        sp, sp, #0x20
0x000000000014be30: stp        x29, x30, [sp, #0x10]
0x000000000014be34: add        x29, sp, #0x10
0x000000000014be38: ldr        x8, [x2]
0x000000000014be3c: str        x8, [sp, #8]
0x000000000014be40: ldr        x0, [x0, #8]
0x000000000014be44: ldr        x8, [x0]
0x000000000014be48: ldr        x8, [x8, #0x28]
0x000000000014be4c: add        x2, sp, #8
0x000000000014be50: blr        x8
0x000000000014be54: ldp        x29, x30, [sp, #0x10]
0x000000000014be58: add        sp, sp, #0x20
0x000000000014be5c: ret        

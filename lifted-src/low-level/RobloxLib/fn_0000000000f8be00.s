; instruction-faithful ARM64 fallback for RobloxLib::function_f8be00
0x0000000000f8be00: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8be04: stp        x29, x30, [sp, #0x10]
0x0000000000f8be08: add        x29, sp, #0x10
0x0000000000f8be0c: mov        x19, x0
0x0000000000f8be10: adrp       x8, #0x5c93000
0x0000000000f8be14: add        x8, x8, #0xce8
0x0000000000f8be18: str        x8, [x0]
0x0000000000f8be1c: ldr        x0, [x0, #0xc0]
0x0000000000f8be20: str        xzr, [x19, #0xc0]
0x0000000000f8be24: cbz        x0, #0xf8be34
0x0000000000f8be28: ldr        x8, [x0]
0x0000000000f8be2c: ldr        x8, [x8, #8]
0x0000000000f8be30: blr        x8
0x0000000000f8be34: ldr        x0, [x19, #0xb8]
0x0000000000f8be38: str        xzr, [x19, #0xb8]
0x0000000000f8be3c: cbz        x0, #0xf8be4c
0x0000000000f8be40: ldr        x8, [x0]
0x0000000000f8be44: ldr        x8, [x8, #8]
0x0000000000f8be48: blr        x8
0x0000000000f8be4c: mov        x0, x19
0x0000000000f8be50: ldp        x29, x30, [sp, #0x10]
0x0000000000f8be54: ldp        x20, x19, [sp], #0x20
0x0000000000f8be58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_a8be0c
0x0000000000a8be0c: sub        sp, sp, #0x30
0x0000000000a8be10: stp        x20, x19, [sp, #0x10]
0x0000000000a8be14: stp        x29, x30, [sp, #0x20]
0x0000000000a8be18: add        x29, sp, #0x20
0x0000000000a8be1c: mov        x19, x1
0x0000000000a8be20: mov        x20, x0
0x0000000000a8be24: add        x2, sp, #8
0x0000000000a8be28: bl         #0xa8be74
0x0000000000a8be2c: ldr        x3, [sp, #8]
0x0000000000a8be30: tbnz       w0, #0, #0xa8be60
0x0000000000a8be34: mov        x0, x20
0x0000000000a8be38: mov        x1, x19
0x0000000000a8be3c: mov        x2, x19
0x0000000000a8be40: bl         #0xa8bf8c
0x0000000000a8be44: mov        x3, x0
0x0000000000a8be48: ldr        w8, [x19, #8]
0x0000000000a8be4c: ldr        x9, [x19]
0x0000000000a8be50: str        x9, [x0]
0x0000000000a8be54: str        w8, [x0, #8]
0x0000000000a8be58: stp        xzr, xzr, [x0, #0x18]
0x0000000000a8be5c: str        xzr, [x0, #0x10]
0x0000000000a8be60: mov        x0, x3
0x0000000000a8be64: ldp        x29, x30, [sp, #0x20]
0x0000000000a8be68: ldp        x20, x19, [sp, #0x10]
0x0000000000a8be6c: add        sp, sp, #0x30
0x0000000000a8be70: ret        

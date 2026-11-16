; instruction-faithful ARM64 fallback for RobloxLib::function_165bddc
0x000000000165bddc: stp        x24, x23, [sp, #-0x40]!
0x000000000165bde0: stp        x22, x21, [sp, #0x10]
0x000000000165bde4: stp        x20, x19, [sp, #0x20]
0x000000000165bde8: stp        x29, x30, [sp, #0x30]
0x000000000165bdec: add        x29, sp, #0x30
0x000000000165bdf0: mov        x22, x2
0x000000000165bdf4: mov        x23, x1
0x000000000165bdf8: mov        x20, x0
0x000000000165bdfc: mov        x19, x8
0x000000000165be00: add        x24, x0, #0x10
0x000000000165be04: mov        w0, #0x78
0x000000000165be08: bl         #0x47e9370
0x000000000165be0c: mov        x21, x0
0x000000000165be10: stp        x0, x24, [x19]
0x000000000165be14: str        xzr, [x19, #0x10]
0x000000000165be18: stp        xzr, xzr, [x0], #0x10
0x000000000165be1c: mov        x1, x23
0x000000000165be20: mov        x2, x22
0x000000000165be24: bl         #0x165be6c
0x000000000165be28: mov        w8, #1
0x000000000165be2c: strb       w8, [x19, #0x10]
0x000000000165be30: add        x0, x20, #0x18
0x000000000165be34: add        x1, x21, #0x10
0x000000000165be38: bl         #0xe893c
0x000000000165be3c: str        x0, [x21, #8]
0x000000000165be40: ldp        x29, x30, [sp, #0x30]
0x000000000165be44: ldp        x20, x19, [sp, #0x20]
0x000000000165be48: ldp        x22, x21, [sp, #0x10]
0x000000000165be4c: ldp        x24, x23, [sp], #0x40
0x000000000165be50: ret        
0x000000000165be54: mov        x20, x0
0x000000000165be58: mov        x0, x19
0x000000000165be5c: mov        x1, #0
0x000000000165be60: bl         #0x2131b8
0x000000000165be64: mov        x0, x20
0x000000000165be68: bl         #0x4b97984

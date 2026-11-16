; instruction-faithful ARM64 fallback for RobloxLib::function_ace80
0x00000000000ace80: stp        x24, x23, [sp, #-0x40]!
0x00000000000ace84: stp        x22, x21, [sp, #0x10]
0x00000000000ace88: stp        x20, x19, [sp, #0x20]
0x00000000000ace8c: stp        x29, x30, [sp, #0x30]
0x00000000000ace90: add        x29, sp, #0x30
0x00000000000ace94: mov        x21, x1
0x00000000000ace98: mov        x19, x0
0x00000000000ace9c: adrp       x8, #0x5beb000
0x00000000000acea0: add        x8, x8, #0xec8
0x00000000000acea4: add        x8, x8, #0x10
0x00000000000acea8: str        x8, [x0, #0x30]
0x00000000000aceac: adrp       x23, #0x5beb000
0x00000000000aceb0: add        x23, x23, #0xdb8
0x00000000000aceb4: add        x8, x23, #0x10
0x00000000000aceb8: str        x8, [x0]
0x00000000000acebc: ldr        x0, [x1, #8]
0x00000000000acec0: mov        x20, x19
0x00000000000acec4: str        x0, [x20, #8]!
0x00000000000acec8: cbz        x0, #0xaced8
0x00000000000acecc: ldr        x8, [x0]
0x00000000000aced0: ldr        x8, [x8, #0x18]
0x00000000000aced4: blr        x8
0x00000000000aced8: ldr        q0, [x21, #0x10]
0x00000000000acedc: ldr        w8, [x21, #0x20]
0x00000000000acee0: str        w8, [x19, #0x20]
0x00000000000acee4: str        q0, [x19, #0x10]
0x00000000000acee8: adrp       x8, #0x5beb000
0x00000000000aceec: add        x8, x8, #0xdf0
0x00000000000acef0: add        x9, x8, #0x30
0x00000000000acef4: mov        x22, x19
0x00000000000acef8: str        x9, [x22, #0x28]!
0x00000000000acefc: str        x8, [x19]
0x00000000000acf00: add        x8, x8, #0x70
0x00000000000acf04: str        x8, [x19, #0x30]
0x00000000000acf08: mov        x0, x19
0x00000000000acf0c: mov        x1, x21
0x00000000000acf10: bl         #0xad0c0
0x00000000000acf14: mov        x0, x19
0x00000000000acf18: ldp        x29, x30, [sp, #0x30]
0x00000000000acf1c: ldp        x20, x19, [sp, #0x20]
0x00000000000acf20: ldp        x22, x21, [sp, #0x10]
0x00000000000acf24: ldp        x24, x23, [sp], #0x40
0x00000000000acf28: ret        
0x00000000000acf2c: mov        x21, x0
0x00000000000acf30: mov        x0, x22
0x00000000000acf34: bl         #0x4b9841c
0x00000000000acf38: add        x8, x23, #0x10
0x00000000000acf3c: str        x8, [x19]
0x00000000000acf40: mov        x0, x20
0x00000000000acf44: bl         #0xad360
0x00000000000acf48: mov        x0, x21
0x00000000000acf4c: bl         #0x4b97984

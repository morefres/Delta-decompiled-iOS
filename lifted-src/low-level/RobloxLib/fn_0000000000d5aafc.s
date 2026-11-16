; instruction-faithful ARM64 fallback for RobloxLib::function_d5aafc
0x0000000000d5aafc: sub        sp, sp, #0x50
0x0000000000d5ab00: stp        x22, x21, [sp, #0x20]
0x0000000000d5ab04: stp        x20, x19, [sp, #0x30]
0x0000000000d5ab08: stp        x29, x30, [sp, #0x40]
0x0000000000d5ab0c: add        x29, sp, #0x40
0x0000000000d5ab10: mov        x20, x1
0x0000000000d5ab14: mov        x19, x0
0x0000000000d5ab18: ldrb       w8, [x1, #0xc]
0x0000000000d5ab1c: cbnz       w8, #0xd5ab7c
0x0000000000d5ab20: ldr        x21, [x19, #0x138]
0x0000000000d5ab24: ldrb       w8, [x21, #0x15]
0x0000000000d5ab28: tbz        w8, #0, #0xd5ab34
0x0000000000d5ab2c: mov        w1, #3
0x0000000000d5ab30: b          #0xd5ab3c
0x0000000000d5ab34: ldrb       w8, [x21, #0x14]
0x0000000000d5ab38: add        w1, w8, #1
0x0000000000d5ab3c: add        x8, sp, #8
0x0000000000d5ab40: mov        x0, x20
0x0000000000d5ab44: bl         #0xda0b3c
0x0000000000d5ab48: ldr        x8, [x21]
0x0000000000d5ab4c: ldr        x8, [x8, #0xa0]
0x0000000000d5ab50: add        x1, sp, #8
0x0000000000d5ab54: mov        x0, x21
0x0000000000d5ab58: blr        x8
0x0000000000d5ab5c: strb       w0, [x20, #0xd]
0x0000000000d5ab60: b          #0xd5ab7c
0x0000000000d5ab64: ldrb       w8, [x20, #0xc]
0x0000000000d5ab68: cmp        w8, #3
0x0000000000d5ab6c: b.hi       #0xd5ab84
0x0000000000d5ab70: mov        x0, x19
0x0000000000d5ab74: mov        x1, x20
0x0000000000d5ab78: bl         #0xd6e208
0x0000000000d5ab7c: ldr        x20, [x20, #0x30]
0x0000000000d5ab80: cbnz       x20, #0xd5ab64
0x0000000000d5ab84: ldp        x29, x30, [sp, #0x40]
0x0000000000d5ab88: ldp        x20, x19, [sp, #0x30]
0x0000000000d5ab8c: ldp        x22, x21, [sp, #0x20]
0x0000000000d5ab90: add        sp, sp, #0x50
0x0000000000d5ab94: ret        

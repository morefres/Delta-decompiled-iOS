; instruction-faithful ARM64 fallback for RobloxLib::function_d4bde4
0x0000000000d4bde4: sub        sp, sp, #0x50
0x0000000000d4bde8: stp        x20, x19, [sp, #0x30]
0x0000000000d4bdec: stp        x29, x30, [sp, #0x40]
0x0000000000d4bdf0: add        x29, sp, #0x40
0x0000000000d4bdf4: stur       x3, [x29, #-0x18]
0x0000000000d4bdf8: str        x3, [sp, #0x20]
0x0000000000d4bdfc: add        x8, sp, #0x20
0x0000000000d4be00: stp        x0, x8, [sp]
0x0000000000d4be04: sub        x8, x29, #0x18
0x0000000000d4be08: str        x8, [sp, #0x10]
0x0000000000d4be0c: cmp        x1, x2
0x0000000000d4be10: b.eq       #0xd4be84
0x0000000000d4be14: mov        x19, x2
0x0000000000d4be18: mov        x20, x1
0x0000000000d4be1c: mov        x8, x1
0x0000000000d4be20: ldr        q0, [x8]
0x0000000000d4be24: ldr        x9, [x8, #0x10]
0x0000000000d4be28: str        x9, [x3, #0x10]
0x0000000000d4be2c: str        q0, [x3]
0x0000000000d4be30: stp        xzr, xzr, [x8, #8]
0x0000000000d4be34: str        xzr, [x8]
0x0000000000d4be38: ldur       q0, [x8, #0x18]
0x0000000000d4be3c: ldrb       w9, [x8, #0x28]
0x0000000000d4be40: strb       w9, [x3, #0x28]
0x0000000000d4be44: stur       q0, [x3, #0x18]
0x0000000000d4be48: add        x8, x8, #0x30
0x0000000000d4be4c: add        x3, x3, #0x30
0x0000000000d4be50: cmp        x8, x19
0x0000000000d4be54: b.ne       #0xd4be20
0x0000000000d4be58: stur       x3, [x29, #-0x18]
0x0000000000d4be5c: mov        w8, #1
0x0000000000d4be60: strb       w8, [sp, #0x18]
0x0000000000d4be64: cmp        x20, x19
0x0000000000d4be68: b.eq       #0xd4be8c
0x0000000000d4be6c: ldrsb      w8, [x20, #0x17]
0x0000000000d4be70: tbz        w8, #0x1f, #0xd4be7c
0x0000000000d4be74: ldr        x0, [x20]
0x0000000000d4be78: bl         #0x47e93a8
0x0000000000d4be7c: add        x20, x20, #0x30
0x0000000000d4be80: b          #0xd4be64
0x0000000000d4be84: mov        w8, #1
0x0000000000d4be88: strb       w8, [sp, #0x18]
0x0000000000d4be8c: mov        x0, sp
0x0000000000d4be90: bl         #0xd4bea4
0x0000000000d4be94: ldp        x29, x30, [sp, #0x40]
0x0000000000d4be98: ldp        x20, x19, [sp, #0x30]
0x0000000000d4be9c: add        sp, sp, #0x50
0x0000000000d4bea0: ret        

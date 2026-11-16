; instruction-faithful ARM64 fallback for RobloxLib::function_177bdf4
0x000000000177bdf4: sub        sp, sp, #0x50
0x000000000177bdf8: stp        x20, x19, [sp, #0x30]
0x000000000177bdfc: stp        x29, x30, [sp, #0x40]
0x000000000177be00: add        x29, sp, #0x40
0x000000000177be04: adrp       x8, #0x5ba4000
0x000000000177be08: ldr        x8, [x8, #0x338]
0x000000000177be0c: ldr        x8, [x8]
0x000000000177be10: stur       x8, [x29, #-0x18]
0x000000000177be14: ldur       x8, [x1, #0xf]
0x000000000177be18: stur       x8, [sp, #0x1f]
0x000000000177be1c: ldp        x8, x9, [x1]
0x000000000177be20: str        x9, [sp, #0x18]
0x000000000177be24: ldrb       w9, [x1, #0x17]
0x000000000177be28: stp        xzr, xzr, [x1, #8]
0x000000000177be2c: str        xzr, [x1]
0x000000000177be30: ldr        x10, [x0, #0x10]
0x000000000177be34: ldr        x11, [sp, #0x18]
0x000000000177be38: stp        x8, x11, [sp]
0x000000000177be3c: ldur       x8, [sp, #0x1f]
0x000000000177be40: stur       x8, [sp, #0xf]
0x000000000177be44: strb       w9, [sp, #0x17]
0x000000000177be48: mov        x1, sp
0x000000000177be4c: blr        x10
0x000000000177be50: ldrsb      w8, [sp, #0x17]
0x000000000177be54: tbz        w8, #0x1f, #0x177be60
0x000000000177be58: ldr        x0, [sp]
0x000000000177be5c: bl         #0x47e93a8
0x000000000177be60: ldur       x8, [x29, #-0x18]
0x000000000177be64: adrp       x9, #0x5ba4000
0x000000000177be68: ldr        x9, [x9, #0x338]
0x000000000177be6c: ldr        x9, [x9]
0x000000000177be70: cmp        x9, x8
0x000000000177be74: b.ne       #0x177be88
0x000000000177be78: ldp        x29, x30, [sp, #0x40]
0x000000000177be7c: ldp        x20, x19, [sp, #0x30]
0x000000000177be80: add        sp, sp, #0x50
0x000000000177be84: ret        
0x000000000177be88: bl         #0x4b98620
0x000000000177be8c: mov        x19, x0
0x000000000177be90: ldrsb      w8, [sp, #0x17]
0x000000000177be94: tbz        w8, #0x1f, #0x177bea0
0x000000000177be98: ldr        x0, [sp]
0x000000000177be9c: bl         #0x47e93a8
0x000000000177bea0: mov        x0, x19
0x000000000177bea4: bl         #0x4b97984

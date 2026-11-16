; instruction-faithful ARM64 fallback for RobloxLib::function_1addb8
0x00000000001addb8: sub        sp, sp, #0x40
0x00000000001addbc: stp        x22, x21, [sp, #0x10]
0x00000000001addc0: stp        x20, x19, [sp, #0x20]
0x00000000001addc4: stp        x29, x30, [sp, #0x30]
0x00000000001addc8: add        x29, sp, #0x30
0x00000000001addcc: mov        x21, x1
0x00000000001addd0: mov        x20, x0
0x00000000001addd4: str        w21, [sp, #0xc]
0x00000000001addd8: adrp       x8, #0x6199000
0x00000000001adddc: add        x8, x8, #0xb00
0x00000000001adde0: ldr        x8, [x8]
0x00000000001adde4: sub        x19, x0, #0xa0
0x00000000001adde8: mov        x0, x19
0x00000000001addec: blr        x8
0x00000000001addf0: mov        x22, x20
0x00000000001addf4: ldr        w8, [x22, #8]!
0x00000000001addf8: cmp        w8, w21
0x00000000001addfc: b.eq       #0x1ade9c
0x00000000001ade00: adrp       x8, #0x6199000
0x00000000001ade04: add        x8, x8, #0x510
0x00000000001ade08: ldrb       w8, [x8]
0x00000000001ade0c: cmp        w8, #1
0x00000000001ade10: b.ne       #0x1ade78
0x00000000001ade14: adrp       x8, #0x65ee000
0x00000000001ade18: add        x8, x8, #0xb00
0x00000000001ade1c: ldrb       w8, [x8]
0x00000000001ade20: tbnz       w8, #0, #0x1ade34
0x00000000001ade24: bl         #0x646b70
0x00000000001ade28: tbnz       w0, #0, #0x1ade34
0x00000000001ade2c: bl         #0x646df0
0x00000000001ade30: cbz        w0, #0x1ade78
0x00000000001ade34: ldr        x8, [x19]
0x00000000001ade38: ldr        x8, [x8, #0x98]
0x00000000001ade3c: adrp       x1, #0x621c000
0x00000000001ade40: add        x1, x1, #0x520
0x00000000001ade44: mov        x0, x19
0x00000000001ade48: mov        w2, #1
0x00000000001ade4c: blr        x8
0x00000000001ade50: mov        x0, x19
0x00000000001ade54: bl         #0x418c6d4
0x00000000001ade58: cbz        x0, #0x1ade78
0x00000000001ade5c: adrp       x2, #0x621c000
0x00000000001ade60: add        x2, x2, #0x520
0x00000000001ade64: add        x4, sp, #0xc
0x00000000001ade68: mov        x1, x19
0x00000000001ade6c: mov        x3, x22
0x00000000001ade70: bl         #0x24e19f0
0x00000000001ade74: ldr        w21, [sp, #0xc]
0x00000000001ade78: str        w21, [x20, #8]
0x00000000001ade7c: ldr        x8, [x20]
0x00000000001ade80: ldr        x8, [x8]
0x00000000001ade84: mov        x0, x20
0x00000000001ade88: blr        x8
0x00000000001ade8c: adrp       x1, #0x621c000
0x00000000001ade90: add        x1, x1, #0x520
0x00000000001ade94: mov        x0, x19
0x00000000001ade98: bl         #0x4197e7c
0x00000000001ade9c: ldp        x29, x30, [sp, #0x30]
0x00000000001adea0: ldp        x20, x19, [sp, #0x20]
0x00000000001adea4: ldp        x22, x21, [sp, #0x10]
0x00000000001adea8: add        sp, sp, #0x40
0x00000000001adeac: ret        

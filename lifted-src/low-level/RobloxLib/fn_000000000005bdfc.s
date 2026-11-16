; instruction-faithful ARM64 fallback for RobloxLib::function_5bdfc
0x000000000005bdfc: sub        sp, sp, #0x40
0x000000000005be00: stp        x22, x21, [sp, #0x10]
0x000000000005be04: stp        x20, x19, [sp, #0x20]
0x000000000005be08: stp        x29, x30, [sp, #0x30]
0x000000000005be0c: add        x29, sp, #0x30
0x000000000005be10: mov        x21, x1
0x000000000005be14: mov        x19, x0
0x000000000005be18: strb       w1, [sp, #0xf]
0x000000000005be1c: adrp       x8, #0x6199000
0x000000000005be20: add        x8, x8, #0xb00
0x000000000005be24: ldr        x8, [x8]
0x000000000005be28: sub        x20, x0, #0x98
0x000000000005be2c: mov        x0, x20
0x000000000005be30: blr        x8
0x000000000005be34: ldrb       w8, [x19, #5]!
0x000000000005be38: cmp        w8, w21
0x000000000005be3c: b.eq       #0x5becc
0x000000000005be40: adrp       x8, #0x6199000
0x000000000005be44: add        x8, x8, #0x510
0x000000000005be48: ldrb       w8, [x8]
0x000000000005be4c: cmp        w8, #1
0x000000000005be50: b.ne       #0x5beb8
0x000000000005be54: adrp       x8, #0x65ee000
0x000000000005be58: add        x8, x8, #0xb00
0x000000000005be5c: ldrb       w8, [x8]
0x000000000005be60: tbnz       w8, #0, #0x5be74
0x000000000005be64: bl         #0x646b70
0x000000000005be68: tbnz       w0, #0, #0x5be74
0x000000000005be6c: bl         #0x646df0
0x000000000005be70: cbz        w0, #0x5beb8
0x000000000005be74: ldr        x8, [x20]
0x000000000005be78: ldr        x8, [x8, #0x98]
0x000000000005be7c: adrp       x1, #0x61e4000
0x000000000005be80: add        x1, x1, #0xe70
0x000000000005be84: mov        x0, x20
0x000000000005be88: mov        w2, #1
0x000000000005be8c: blr        x8
0x000000000005be90: mov        x0, x20
0x000000000005be94: bl         #0x418c6d4
0x000000000005be98: cbz        x0, #0x5beb8
0x000000000005be9c: adrp       x2, #0x61e4000
0x000000000005bea0: add        x2, x2, #0xe70
0x000000000005bea4: add        x4, sp, #0xf
0x000000000005bea8: mov        x1, x20
0x000000000005beac: mov        x3, x19
0x000000000005beb0: bl         #0x24d6368
0x000000000005beb4: ldrb       w21, [sp, #0xf]
0x000000000005beb8: strb       w21, [x19]
0x000000000005bebc: adrp       x1, #0x61e4000
0x000000000005bec0: add        x1, x1, #0xe70
0x000000000005bec4: mov        x0, x20
0x000000000005bec8: bl         #0x4197e7c
0x000000000005becc: ldp        x29, x30, [sp, #0x30]
0x000000000005bed0: ldp        x20, x19, [sp, #0x20]
0x000000000005bed4: ldp        x22, x21, [sp, #0x10]
0x000000000005bed8: add        sp, sp, #0x40
0x000000000005bedc: ret        

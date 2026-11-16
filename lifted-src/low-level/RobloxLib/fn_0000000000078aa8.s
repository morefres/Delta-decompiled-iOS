; instruction-faithful ARM64 fallback for RobloxLib::function_78aa8
0x0000000000078aa8: sub        sp, sp, #0x50
0x0000000000078aac: stp        x20, x19, [sp, #0x30]
0x0000000000078ab0: stp        x29, x30, [sp, #0x40]
0x0000000000078ab4: add        x29, sp, #0x40
0x0000000000078ab8: adrp       x8, #0x5ba4000
0x0000000000078abc: ldr        x8, [x8, #0x338]
0x0000000000078ac0: ldr        x8, [x8]
0x0000000000078ac4: stur       x8, [x29, #-0x18]
0x0000000000078ac8: ldur       x8, [x1, #0xf]
0x0000000000078acc: stur       x8, [sp, #0x1f]
0x0000000000078ad0: ldp        x8, x9, [x1]
0x0000000000078ad4: str        x9, [sp, #0x18]
0x0000000000078ad8: ldrb       w9, [x1, #0x17]
0x0000000000078adc: stp        xzr, xzr, [x1, #8]
0x0000000000078ae0: str        xzr, [x1]
0x0000000000078ae4: ldr        x10, [x0, #0x10]
0x0000000000078ae8: ldr        x11, [sp, #0x18]
0x0000000000078aec: stp        x8, x11, [sp]
0x0000000000078af0: ldur       x8, [sp, #0x1f]
0x0000000000078af4: stur       x8, [sp, #0xf]
0x0000000000078af8: strb       w9, [sp, #0x17]
0x0000000000078afc: mov        x1, sp
0x0000000000078b00: blr        x10
0x0000000000078b04: ldrsb      w8, [sp, #0x17]
0x0000000000078b08: tbz        w8, #0x1f, #0x78b14
0x0000000000078b0c: ldr        x0, [sp]
0x0000000000078b10: bl         #0x47e93a8
0x0000000000078b14: ldur       x8, [x29, #-0x18]
0x0000000000078b18: adrp       x9, #0x5ba4000
0x0000000000078b1c: ldr        x9, [x9, #0x338]
0x0000000000078b20: ldr        x9, [x9]
0x0000000000078b24: cmp        x9, x8
0x0000000000078b28: b.ne       #0x78b3c
0x0000000000078b2c: ldp        x29, x30, [sp, #0x40]
0x0000000000078b30: ldp        x20, x19, [sp, #0x30]
0x0000000000078b34: add        sp, sp, #0x50
0x0000000000078b38: ret        
0x0000000000078b3c: bl         #0x4b98620
0x0000000000078b40: mov        x19, x0
0x0000000000078b44: ldrsb      w8, [sp, #0x17]
0x0000000000078b48: tbz        w8, #0x1f, #0x78b54
0x0000000000078b4c: ldr        x0, [sp]
0x0000000000078b50: bl         #0x47e93a8
0x0000000000078b54: mov        x0, x19
0x0000000000078b58: bl         #0x4b97984

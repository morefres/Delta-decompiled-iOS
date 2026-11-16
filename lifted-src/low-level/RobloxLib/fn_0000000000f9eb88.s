; instruction-faithful ARM64 fallback for RobloxLib::function_f9eb88
0x0000000000f9eb88: sub        sp, sp, #0x40
0x0000000000f9eb8c: stp        x22, x21, [sp, #0x10]
0x0000000000f9eb90: stp        x20, x19, [sp, #0x20]
0x0000000000f9eb94: stp        x29, x30, [sp, #0x30]
0x0000000000f9eb98: add        x29, sp, #0x30
0x0000000000f9eb9c: mov        x21, x2
0x0000000000f9eba0: mov        x22, x1
0x0000000000f9eba4: mov        x19, x0
0x0000000000f9eba8: stp        x1, x2, [sp]
0x0000000000f9ebac: adrp       x8, #0x6199000
0x0000000000f9ebb0: add        x8, x8, #0xb00
0x0000000000f9ebb4: ldr        x8, [x8]
0x0000000000f9ebb8: sub        x20, x0, #0x98
0x0000000000f9ebbc: mov        x0, x20
0x0000000000f9ebc0: blr        x8
0x0000000000f9ebc4: ldr        d0, [x19, #0x110]
0x0000000000f9ebc8: fmov       d1, x22
0x0000000000f9ebcc: fcmp       d0, d1
0x0000000000f9ebd0: b.ne       #0xf9ebf4
0x0000000000f9ebd4: fmov       s0, w21
0x0000000000f9ebd8: ldr        s1, [x19, #0x118]
0x0000000000f9ebdc: fcmp       s1, s0
0x0000000000f9ebe0: b.ne       #0xf9ebf4
0x0000000000f9ebe4: lsr        x8, x21, #0x20
0x0000000000f9ebe8: ldrb       w9, [x19, #0x11c]
0x0000000000f9ebec: cmp        w9, w8, uxtb
0x0000000000f9ebf0: b.eq       #0xf9ec8c
0x0000000000f9ebf4: add        x21, x19, #0x110
0x0000000000f9ebf8: adrp       x8, #0x6199000
0x0000000000f9ebfc: add        x8, x8, #0x510
0x0000000000f9ec00: ldrb       w8, [x8]
0x0000000000f9ec04: cmp        w8, #1
0x0000000000f9ec08: b.ne       #0xf9ec6c
0x0000000000f9ec0c: adrp       x8, #0x65ee000
0x0000000000f9ec10: add        x8, x8, #0xb00
0x0000000000f9ec14: ldrb       w8, [x8]
0x0000000000f9ec18: tbnz       w8, #0, #0xf9ec2c
0x0000000000f9ec1c: bl         #0x646b70
0x0000000000f9ec20: tbnz       w0, #0, #0xf9ec2c
0x0000000000f9ec24: bl         #0x646df0
0x0000000000f9ec28: cbz        w0, #0xf9ec6c
0x0000000000f9ec2c: ldr        x8, [x20]
0x0000000000f9ec30: ldr        x8, [x8, #0x98]
0x0000000000f9ec34: adrp       x1, #0x62bc000
0x0000000000f9ec38: add        x1, x1, #0xc08
0x0000000000f9ec3c: mov        x0, x20
0x0000000000f9ec40: mov        w2, #1
0x0000000000f9ec44: blr        x8
0x0000000000f9ec48: mov        x0, x20
0x0000000000f9ec4c: bl         #0x418c6d4
0x0000000000f9ec50: cbz        x0, #0xf9ec6c
0x0000000000f9ec54: adrp       x2, #0x62bc000
0x0000000000f9ec58: add        x2, x2, #0xc08
0x0000000000f9ec5c: mov        x4, sp
0x0000000000f9ec60: mov        x1, x20
0x0000000000f9ec64: mov        x3, x21
0x0000000000f9ec68: bl         #0x24f4ce4
0x0000000000f9ec6c: ldr        x8, [sp]
0x0000000000f9ec70: str        x8, [x21]
0x0000000000f9ec74: ldur       x8, [sp, #5]
0x0000000000f9ec78: stur       x8, [x21, #5]
0x0000000000f9ec7c: ldr        x8, [x19]
0x0000000000f9ec80: ldr        x8, [x8, #0xe8]
0x0000000000f9ec84: mov        x0, x19
0x0000000000f9ec88: blr        x8
0x0000000000f9ec8c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9ec90: ldp        x20, x19, [sp, #0x20]
0x0000000000f9ec94: ldp        x22, x21, [sp, #0x10]
0x0000000000f9ec98: add        sp, sp, #0x40
0x0000000000f9ec9c: ret        

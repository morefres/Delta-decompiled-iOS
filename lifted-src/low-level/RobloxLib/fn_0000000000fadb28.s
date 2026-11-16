; instruction-faithful ARM64 fallback for RobloxLib::function_fadb28
0x0000000000fadb28: sub        sp, sp, #0x70
0x0000000000fadb2c: stp        x28, x27, [sp, #0x10]
0x0000000000fadb30: stp        x26, x25, [sp, #0x20]
0x0000000000fadb34: stp        x24, x23, [sp, #0x30]
0x0000000000fadb38: stp        x22, x21, [sp, #0x40]
0x0000000000fadb3c: stp        x20, x19, [sp, #0x50]
0x0000000000fadb40: stp        x29, x30, [sp, #0x60]
0x0000000000fadb44: add        x29, sp, #0x60
0x0000000000fadb48: mov        x20, x7
0x0000000000fadb4c: mov        x21, x6
0x0000000000fadb50: mov        x22, x5
0x0000000000fadb54: mov        x23, x4
0x0000000000fadb58: mov        x24, x3
0x0000000000fadb5c: mov        x25, x2
0x0000000000fadb60: mov        x26, x1
0x0000000000fadb64: mov        x19, x0
0x0000000000fadb68: ldr        x27, [x29, #0x10]
0x0000000000fadb6c: bl         #0xfa61d4
0x0000000000fadb70: mov        x28, x0
0x0000000000fadb74: mov        w0, #0x28
0x0000000000fadb78: bl         #0x47e9370
0x0000000000fadb7c: adrp       x8, #0x5c98000
0x0000000000fadb80: add        x8, x8, #0xb68
0x0000000000fadb84: stp        x8, x24, [x0]
0x0000000000fadb88: stp        x23, x22, [x0, #0x10]
0x0000000000fadb8c: str        x21, [x0, #0x20]
0x0000000000fadb90: str        x0, [sp, #8]
0x0000000000fadb94: add        x4, sp, #8
0x0000000000fadb98: mov        x0, x19
0x0000000000fadb9c: mov        x1, x28
0x0000000000fadba0: mov        x2, x26
0x0000000000fadba4: mov        x3, x25
0x0000000000fadba8: mov        x5, x20
0x0000000000fadbac: mov        x6, x27
0x0000000000fadbb0: bl         #0xfadc20
0x0000000000fadbb4: ldr        x0, [sp, #8]
0x0000000000fadbb8: str        xzr, [sp, #8]
0x0000000000fadbbc: cbz        x0, #0xfadbcc
0x0000000000fadbc0: ldr        x8, [x0]
0x0000000000fadbc4: ldr        x8, [x8, #8]
0x0000000000fadbc8: blr        x8
0x0000000000fadbcc: adrp       x8, #0x5c98000
0x0000000000fadbd0: add        x8, x8, #0xa38
0x0000000000fadbd4: str        x8, [x19]
0x0000000000fadbd8: mov        x0, x19
0x0000000000fadbdc: ldp        x29, x30, [sp, #0x60]
0x0000000000fadbe0: ldp        x20, x19, [sp, #0x50]
0x0000000000fadbe4: ldp        x22, x21, [sp, #0x40]
0x0000000000fadbe8: ldp        x24, x23, [sp, #0x30]
0x0000000000fadbec: ldp        x26, x25, [sp, #0x20]
0x0000000000fadbf0: ldp        x28, x27, [sp, #0x10]
0x0000000000fadbf4: add        sp, sp, #0x70
0x0000000000fadbf8: ret        
0x0000000000fadbfc: mov        x19, x0
0x0000000000fadc00: ldr        x0, [sp, #8]
0x0000000000fadc04: str        xzr, [sp, #8]
0x0000000000fadc08: cbz        x0, #0xfadc18
0x0000000000fadc0c: ldr        x8, [x0]
0x0000000000fadc10: ldr        x8, [x8, #8]
0x0000000000fadc14: blr        x8
0x0000000000fadc18: mov        x0, x19
0x0000000000fadc1c: bl         #0x4b97984

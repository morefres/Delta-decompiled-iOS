; instruction-faithful ARM64 fallback for RobloxLib::function_d4dd7c
0x0000000000d4dd7c: sub        sp, sp, #0x30
0x0000000000d4dd80: stp        x20, x19, [sp, #0x10]
0x0000000000d4dd84: stp        x29, x30, [sp, #0x20]
0x0000000000d4dd88: add        x29, sp, #0x20
0x0000000000d4dd8c: mov        x19, x0
0x0000000000d4dd90: str        xzr, [sp, #8]
0x0000000000d4dd94: add        x1, sp, #8
0x0000000000d4dd98: bl         #0xd4ddec
0x0000000000d4dd9c: cbnz       w0, #0xd4ddb4
0x0000000000d4dda0: ldr        x0, [sp, #8]
0x0000000000d4dda4: ldp        x29, x30, [sp, #0x20]
0x0000000000d4dda8: ldp        x20, x19, [sp, #0x10]
0x0000000000d4ddac: add        sp, sp, #0x30
0x0000000000d4ddb0: ret        
0x0000000000d4ddb4: mov        x1, x0
0x0000000000d4ddb8: adrp       x8, #0x5ba4000
0x0000000000d4ddbc: ldr        x8, [x8, #0x340]
0x0000000000d4ddc0: ldr        x20, [x8]
0x0000000000d4ddc4: ldr        x8, [x19]
0x0000000000d4ddc8: ldr        x8, [x8, #0x28]
0x0000000000d4ddcc: mov        x0, x19
0x0000000000d4ddd0: blr        x8
0x0000000000d4ddd4: str        x0, [sp]
0x0000000000d4ddd8: adrp       x1, #0x5212000
0x0000000000d4dddc: add        x1, x1, #0xcba
0x0000000000d4dde0: mov        x0, x20
0x0000000000d4dde4: bl         #0x4b98ad0
0x0000000000d4dde8: bl         #0x4b98488
0x0000000000d4ddec: sub        sp, sp, #0x50
0x0000000000d4ddf0: stp        x20, x19, [sp, #0x30]
0x0000000000d4ddf4: stp        x29, x30, [sp, #0x40]
0x0000000000d4ddf8: add        x29, sp, #0x40
0x0000000000d4ddfc: mov        x19, x1
0x0000000000d4de00: mov        x20, x0
0x0000000000d4de04: stur       xzr, [x29, #-0x18]
0x0000000000d4de08: stp        xzr, xzr, [sp, #0x18]
0x0000000000d4de0c: adrp       x8, #0x4c14000
0x0000000000d4de10: ldr        q0, [x8, #0x720]
0x0000000000d4de14: str        q0, [sp]
0x0000000000d4de18: bl         #0x6952fc
0x0000000000d4de1c: mov        x4, x0
0x0000000000d4de20: ldr        x8, [x20]
0x0000000000d4de24: ldr        x8, [x8, #0x38]
0x0000000000d4de28: sub        x1, x29, #0x18
0x0000000000d4de2c: add        x2, sp, #0x18
0x0000000000d4de30: mov        x3, sp
0x0000000000d4de34: mov        x0, x20
0x0000000000d4de38: blr        x8
0x0000000000d4de3c: cbnz       w0, #0xd4de84
0x0000000000d4de40: ldur       x8, [x29, #-0x18]
0x0000000000d4de44: movi       v0.16b, #0
0x0000000000d4de48: stp        q0, q0, [x8]
0x0000000000d4de4c: stp        q0, q0, [x8, #0x20]
0x0000000000d4de50: stp        q0, q0, [x8, #0x40]
0x0000000000d4de54: stp        q0, q0, [x8, #0x60]
0x0000000000d4de58: stp        q0, q0, [x8, #0x80]
0x0000000000d4de5c: stp        q0, q0, [x8, #0xa0]
0x0000000000d4de60: stp        q0, q0, [x8, #0xc0]
0x0000000000d4de64: stp        q0, q0, [x8, #0xe0]
0x0000000000d4de68: stp        q0, q0, [x8, #0x100]
0x0000000000d4de6c: stp        q0, q0, [x8, #0x120]
0x0000000000d4de70: stp        q0, q0, [x8, #0x140]
0x0000000000d4de74: stp        q0, q0, [x8, #0x160]
0x0000000000d4de78: str        q0, [x8, #0x180]
0x0000000000d4de7c: str        xzr, [x8, #0x190]
0x0000000000d4de80: str        x8, [x19]
0x0000000000d4de84: ldp        x29, x30, [sp, #0x40]
0x0000000000d4de88: ldp        x20, x19, [sp, #0x30]
0x0000000000d4de8c: add        sp, sp, #0x50
0x0000000000d4de90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c3eb1c
0x0000000000c3eb1c: sub        sp, sp, #0x40
0x0000000000c3eb20: stp        x22, x21, [sp, #0x10]
0x0000000000c3eb24: stp        x20, x19, [sp, #0x20]
0x0000000000c3eb28: stp        x29, x30, [sp, #0x30]
0x0000000000c3eb2c: add        x29, sp, #0x30
0x0000000000c3eb30: mov        x21, x0
0x0000000000c3eb34: mov        x19, x8
0x0000000000c3eb38: adrp       x8, #0x60f5000
0x0000000000c3eb3c: add        x8, x8, #0xab0
0x0000000000c3eb40: ldrb       w8, [x8]
0x0000000000c3eb44: tbz        w8, #0, #0xc3eb84
0x0000000000c3eb48: mov        x20, x1
0x0000000000c3eb4c: adrp       x8, #0x6108000
0x0000000000c3eb50: add        x8, x8, #0xd0
0x0000000000c3eb54: ldarb      w8, [x8]
0x0000000000c3eb58: tbz        w8, #0, #0xc3ebd0
0x0000000000c3eb5c: mov        w0, w21
0x0000000000c3eb60: adrp       x1, #0x6108000
0x0000000000c3eb64: add        x1, x1, #0xb0
0x0000000000c3eb68: and        x2, x20, #0xff
0x0000000000c3eb6c: mov        x8, x19
0x0000000000c3eb70: ldp        x29, x30, [sp, #0x30]
0x0000000000c3eb74: ldp        x20, x19, [sp, #0x20]
0x0000000000c3eb78: ldp        x22, x21, [sp, #0x10]
0x0000000000c3eb7c: add        sp, sp, #0x40
0x0000000000c3eb80: b          #0xc3ec04
0x0000000000c3eb84: mov        w0, #0xb8
0x0000000000c3eb88: bl         #0x47e9370
0x0000000000c3eb8c: mov        x20, x0
0x0000000000c3eb90: str        xzr, [sp, #8]
0x0000000000c3eb94: mov        w1, w21
0x0000000000c3eb98: add        x2, sp, #8
0x0000000000c3eb9c: bl         #0x64790c
0x0000000000c3eba0: str        x20, [x19]
0x0000000000c3eba4: ldr        x0, [sp, #8]
0x0000000000c3eba8: str        xzr, [sp, #8]
0x0000000000c3ebac: cbz        x0, #0xc3ebbc
0x0000000000c3ebb0: ldr        x8, [x0]
0x0000000000c3ebb4: ldr        x8, [x8, #8]
0x0000000000c3ebb8: blr        x8
0x0000000000c3ebbc: ldp        x29, x30, [sp, #0x30]
0x0000000000c3ebc0: ldp        x20, x19, [sp, #0x20]
0x0000000000c3ebc4: ldp        x22, x21, [sp, #0x10]
0x0000000000c3ebc8: add        sp, sp, #0x40
0x0000000000c3ebcc: ret        
0x0000000000c3ebd0: bl         #0x4b1d388
0x0000000000c3ebd4: b          #0xc3eb5c
0x0000000000c3ebd8: mov        x19, x0
0x0000000000c3ebdc: ldr        x0, [sp, #8]
0x0000000000c3ebe0: str        xzr, [sp, #8]
0x0000000000c3ebe4: cbz        x0, #0xc3ebf4
0x0000000000c3ebe8: ldr        x8, [x0]
0x0000000000c3ebec: ldr        x8, [x8, #8]
0x0000000000c3ebf0: blr        x8
0x0000000000c3ebf4: mov        x0, x20
0x0000000000c3ebf8: bl         #0x47e93a8
0x0000000000c3ebfc: mov        x0, x19
0x0000000000c3ec00: bl         #0x4b97984

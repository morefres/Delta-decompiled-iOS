; instruction-faithful ARM64 fallback for RobloxLib::function_a8bc8c
0x0000000000a8bc8c: sub        sp, sp, #0x50
0x0000000000a8bc90: stp        x20, x19, [sp, #0x30]
0x0000000000a8bc94: stp        x29, x30, [sp, #0x40]
0x0000000000a8bc98: add        x29, sp, #0x40
0x0000000000a8bc9c: mov        x20, x1
0x0000000000a8bca0: mov        x19, x0
0x0000000000a8bca4: add        x8, x0, #3
0x0000000000a8bca8: stp        x8, xzr, [sp, #0x10]
0x0000000000a8bcac: stp        xzr, xzr, [sp, #0x20]
0x0000000000a8bcb0: str        xzr, [sp, #8]
0x0000000000a8bcb4: add        x0, sp, #0x10
0x0000000000a8bcb8: add        x1, sp, #8
0x0000000000a8bcbc: add        x2, x20, #1
0x0000000000a8bcc0: bl         #0x887194
0x0000000000a8bcc4: ldr        x0, [x19, #0x28]
0x0000000000a8bcc8: cbz        x0, #0xa8bce0
0x0000000000a8bccc: ldr        x8, [x19, #8]
0x0000000000a8bcd0: ldr        x8, [x0, x8, lsl #3]
0x0000000000a8bcd4: ldr        x9, [sp, #0x18]
0x0000000000a8bcd8: str        x8, [x9, x20, lsl #3]
0x0000000000a8bcdc: bl         #0x47e93a8
0x0000000000a8bce0: str        x20, [x19, #8]
0x0000000000a8bce4: ldr        x8, [sp, #0x18]
0x0000000000a8bce8: str        x8, [x19, #0x28]
0x0000000000a8bcec: cbz        x8, #0xa8bd18
0x0000000000a8bcf0: ldr        s0, [x19, #0x18]
0x0000000000a8bcf4: fcvt       d0, s0
0x0000000000a8bcf8: ucvtf      d1, x20
0x0000000000a8bcfc: fmul       d0, d1, d0
0x0000000000a8bd00: frintp     d1, d0
0x0000000000a8bd04: fcvtpu     x8, d0
0x0000000000a8bd08: mov        x9, #0x43f0000000000000
0x0000000000a8bd0c: fmov       d0, x9
0x0000000000a8bd10: fcmp       d1, d0
0x0000000000a8bd14: csinv      x8, x8, xzr, lt
0x0000000000a8bd18: str        x8, [x19, #0x20]
0x0000000000a8bd1c: ldp        x29, x30, [sp, #0x40]
0x0000000000a8bd20: ldp        x20, x19, [sp, #0x30]
0x0000000000a8bd24: add        sp, sp, #0x50
0x0000000000a8bd28: ret        
0x0000000000a8bd2c: mov        x19, x0
0x0000000000a8bd30: ldr        x0, [sp, #0x18]
0x0000000000a8bd34: cbz        x0, #0xa8bd3c
0x0000000000a8bd38: bl         #0x47e93a8
0x0000000000a8bd3c: mov        x0, x19
0x0000000000a8bd40: bl         #0x4b97984

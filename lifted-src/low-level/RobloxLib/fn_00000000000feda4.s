; instruction-faithful ARM64 fallback for RobloxLib::function_feda4
0x00000000000feda4: sub        sp, sp, #0xd0
0x00000000000feda8: stp        x24, x23, [sp, #0x90]
0x00000000000fedac: stp        x22, x21, [sp, #0xa0]
0x00000000000fedb0: stp        x20, x19, [sp, #0xb0]
0x00000000000fedb4: stp        x29, x30, [sp, #0xc0]
0x00000000000fedb8: add        x29, sp, #0xc0
0x00000000000fedbc: mov        x20, x5
0x00000000000fedc0: mov        x21, x4
0x00000000000fedc4: mov        x22, x3
0x00000000000fedc8: mov        x23, x2
0x00000000000fedcc: mov        x19, x0
0x00000000000fedd0: stur       x1, [x29, #-0x38]
0x00000000000fedd4: sub        x8, x29, #0x48
0x00000000000fedd8: add        x1, x0, #0xb0
0x00000000000feddc: mov        x0, x2
0x00000000000fede0: bl         #0xf72bc
0x00000000000fede4: add        x8, sp, #0x60
0x00000000000fede8: add        x1, x19, #0xb8
0x00000000000fedec: mov        x0, x23
0x00000000000fedf0: bl         #0xfefec
0x00000000000fedf4: add        x8, sp, #0x38
0x00000000000fedf8: add        x1, x19, #0xc0
0x00000000000fedfc: mov        x0, x23
0x00000000000fee00: bl         #0xff0bc
0x00000000000fee04: ldp        x8, x9, [x22]
0x00000000000fee08: stp        x8, x9, [sp, #0x20]
0x00000000000fee0c: cbz        x9, #0xfee4c
0x00000000000fee10: add        x8, x9, #8
0x00000000000fee14: ldxr       x9, [x8]
0x00000000000fee18: add        x9, x9, #1
0x00000000000fee1c: stxr       w10, x9, [x8]
0x00000000000fee20: cbnz       w10, #0xfee14
0x00000000000fee24: str        x21, [sp, #0x30]
0x00000000000fee28: ldp        x9, x8, [x22]
0x00000000000fee2c: stp        x9, x8, [sp, #8]
0x00000000000fee30: cbz        x8, #0xfee54
0x00000000000fee34: add        x8, x8, #8
0x00000000000fee38: ldxr       x9, [x8]
0x00000000000fee3c: add        x9, x9, #1
0x00000000000fee40: stxr       w10, x9, [x8]
0x00000000000fee44: cbnz       w10, #0xfee38
0x00000000000fee48: b          #0xfee54
0x00000000000fee4c: str        x21, [sp, #0x30]
0x00000000000fee50: stp        x8, xzr, [sp, #8]
0x00000000000fee54: str        x20, [sp, #0x18]
0x00000000000fee58: add        x0, x19, #0xa0
0x00000000000fee5c: sub        x1, x29, #0x38
0x00000000000fee60: sub        x2, x29, #0x48
0x00000000000fee64: add        x3, sp, #0x60
0x00000000000fee68: add        x4, sp, #0x38
0x00000000000fee6c: add        x5, sp, #0x20
0x00000000000fee70: add        x6, sp, #8
0x00000000000fee74: bl         #0xff16c
0x00000000000fee78: ldr        x19, [sp, #0x10]
0x00000000000fee7c: cbz        x19, #0xfeeb0
0x00000000000fee80: add        x8, x19, #8
0x00000000000fee84: ldaxr      x9, [x8]
0x00000000000fee88: sub        x10, x9, #1
0x00000000000fee8c: stlxr      w11, x10, [x8]
0x00000000000fee90: cbnz       w11, #0xfee84
0x00000000000fee94: cbnz       x9, #0xfeeb0
0x00000000000fee98: ldr        x8, [x19]
0x00000000000fee9c: ldr        x8, [x8, #0x10]
0x00000000000feea0: mov        x0, x19
0x00000000000feea4: blr        x8
0x00000000000feea8: mov        x0, x19
0x00000000000feeac: bl         #0x4b9808c
0x00000000000feeb0: ldr        x19, [sp, #0x28]
0x00000000000feeb4: cbz        x19, #0xfeee8
0x00000000000feeb8: add        x8, x19, #8
0x00000000000feebc: ldaxr      x9, [x8]
0x00000000000feec0: sub        x10, x9, #1
0x00000000000feec4: stlxr      w11, x10, [x8]
0x00000000000feec8: cbnz       w11, #0xfeebc
0x00000000000feecc: cbnz       x9, #0xfeee8
0x00000000000feed0: ldr        x8, [x19]
0x00000000000feed4: ldr        x8, [x8, #0x10]
0x00000000000feed8: mov        x0, x19
0x00000000000feedc: blr        x8
0x00000000000feee0: mov        x0, x19
0x00000000000feee4: bl         #0x4b9808c
0x00000000000feee8: ldrb       w8, [sp, #0x58]
0x00000000000feeec: cmp        w8, #1
0x00000000000feef0: b.ne       #0xfeefc
0x00000000000feef4: add        x0, sp, #0x38
0x00000000000feef8: bl         #0x1919a84
0x00000000000feefc: ldrb       w8, [sp, #0x70]
0x00000000000fef00: cmp        w8, #1
0x00000000000fef04: b.ne       #0xfef40
0x00000000000fef08: ldr        x19, [sp, #0x68]
0x00000000000fef0c: cbz        x19, #0xfef40
0x00000000000fef10: add        x8, x19, #8
0x00000000000fef14: ldaxr      x9, [x8]
0x00000000000fef18: sub        x10, x9, #1
0x00000000000fef1c: stlxr      w11, x10, [x8]
0x00000000000fef20: cbnz       w11, #0xfef14
0x00000000000fef24: cbnz       x9, #0xfef40
0x00000000000fef28: ldr        x8, [x19]
0x00000000000fef2c: ldr        x8, [x8, #0x10]
0x00000000000fef30: mov        x0, x19
0x00000000000fef34: blr        x8
0x00000000000fef38: mov        x0, x19
0x00000000000fef3c: bl         #0x4b9808c
0x00000000000fef40: ldur       x19, [x29, #-0x40]
0x00000000000fef44: cbz        x19, #0xfef78
0x00000000000fef48: add        x8, x19, #8
0x00000000000fef4c: ldaxr      x9, [x8]
0x00000000000fef50: sub        x10, x9, #1
0x00000000000fef54: stlxr      w11, x10, [x8]
0x00000000000fef58: cbnz       w11, #0xfef4c
0x00000000000fef5c: cbnz       x9, #0xfef78
0x00000000000fef60: ldr        x8, [x19]
0x00000000000fef64: ldr        x8, [x8, #0x10]
0x00000000000fef68: mov        x0, x19
0x00000000000fef6c: blr        x8
0x00000000000fef70: mov        x0, x19
0x00000000000fef74: bl         #0x4b9808c
0x00000000000fef78: ldp        x29, x30, [sp, #0xc0]
0x00000000000fef7c: ldp        x20, x19, [sp, #0xb0]
0x00000000000fef80: ldp        x22, x21, [sp, #0xa0]
0x00000000000fef84: ldp        x24, x23, [sp, #0x90]
0x00000000000fef88: add        sp, sp, #0xd0
0x00000000000fef8c: ret        
0x00000000000fef90: mov        x19, x0
0x00000000000fef94: add        x0, sp, #8
0x00000000000fef98: bl         #0x1df28
0x00000000000fef9c: add        x0, sp, #0x20
0x00000000000fefa0: bl         #0x1df28
0x00000000000fefa4: ldrb       w8, [sp, #0x58]
0x00000000000fefa8: cmp        w8, #1
0x00000000000fefac: b.ne       #0xfefc0
0x00000000000fefb0: add        x0, sp, #0x38
0x00000000000fefb4: bl         #0x1919a84
0x00000000000fefb8: b          #0xfefc0
0x00000000000fefbc: mov        x19, x0
0x00000000000fefc0: ldrb       w8, [sp, #0x70]
0x00000000000fefc4: cmp        w8, #1
0x00000000000fefc8: b.ne       #0xfefdc
0x00000000000fefcc: add        x0, sp, #0x60
0x00000000000fefd0: bl         #0x1df28
0x00000000000fefd4: b          #0xfefdc
0x00000000000fefd8: mov        x19, x0
0x00000000000fefdc: sub        x0, x29, #0x48
0x00000000000fefe0: bl         #0x1df28
0x00000000000fefe4: mov        x0, x19
0x00000000000fefe8: bl         #0x4b97984

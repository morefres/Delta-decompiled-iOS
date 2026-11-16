; instruction-faithful ARM64 fallback for RobloxLib::function_5fedd0
0x00000000005fedd0: sub        sp, sp, #0xd0
0x00000000005fedd4: stp        x22, x21, [sp, #0xa0]
0x00000000005fedd8: stp        x20, x19, [sp, #0xb0]
0x00000000005feddc: stp        x29, x30, [sp, #0xc0]
0x00000000005fede0: add        x29, sp, #0xc0
0x00000000005fede4: ldr        x8, [x0]
0x00000000005fede8: cbz        x8, #0x5fef0c
0x00000000005fedec: ldr        x8, [x8, #8]
0x00000000005fedf0: cbz        x8, #0x5fef0c
0x00000000005fedf4: mov        x20, x1
0x00000000005fedf8: mov        x21, x0
0x00000000005fedfc: bl         #0x47f2260
0x00000000005fee00: cbz        x0, #0x5fef20
0x00000000005fee04: mov        x19, x0
0x00000000005fee08: ldr        x8, [x21]
0x00000000005fee0c: str        x8, [sp]
0x00000000005fee10: cbz        x8, #0x5fee24
0x00000000005fee14: ldaxr      w9, [x8]
0x00000000005fee18: add        w9, w9, #1
0x00000000005fee1c: stlxr      w10, w9, [x8]
0x00000000005fee20: cbnz       w10, #0x5fee14
0x00000000005fee24: mov        x8, sp
0x00000000005fee28: add        x0, x8, #8
0x00000000005fee2c: mov        x1, x20
0x00000000005fee30: bl         #0x5ff0f8
0x00000000005fee34: stur       xzr, [x29, #-0x28]
0x00000000005fee38: adrp       x4, #0x5c4d000
0x00000000005fee3c: add        x4, x4, #0x5d8
0x00000000005fee40: adrp       x5, #0x5ff000
0x00000000005fee44: add        x5, x5, #0x2a8
0x00000000005fee48: sub        x0, x29, #0x40
0x00000000005fee4c: mov        x3, sp
0x00000000005fee50: mov        w1, #0x80
0x00000000005fee54: mov        w2, #8
0x00000000005fee58: bl         #0x190f4
0x00000000005fee5c: sub        x1, x29, #0x40
0x00000000005fee60: mov        x0, x19
0x00000000005fee64: bl         #0x2d9e4
0x00000000005fee68: sub        x0, x29, #0x40
0x00000000005fee6c: bl         #0x18c70
0x00000000005fee70: mov        x19, sp
0x00000000005fee74: add        x0, x19, #0x60
0x00000000005fee78: bl         #0x18c70
0x00000000005fee7c: add        x0, x19, #0x40
0x00000000005fee80: bl         #0x18c70
0x00000000005fee84: ldr        x19, [sp, #0x38]
0x00000000005fee88: cbz        x19, #0x5feebc
0x00000000005fee8c: add        x8, x19, #8
0x00000000005fee90: ldaxr      x9, [x8]
0x00000000005fee94: sub        x10, x9, #1
0x00000000005fee98: stlxr      w11, x10, [x8]
0x00000000005fee9c: cbnz       w11, #0x5fee90
0x00000000005feea0: cbnz       x9, #0x5feebc
0x00000000005feea4: ldr        x8, [x19]
0x00000000005feea8: ldr        x8, [x8, #0x10]
0x00000000005feeac: mov        x0, x19
0x00000000005feeb0: blr        x8
0x00000000005feeb4: mov        x0, x19
0x00000000005feeb8: bl         #0x4b9808c
0x00000000005feebc: ldrsb      w8, [sp, #0x2f]
0x00000000005feec0: tbz        w8, #0x1f, #0x5feecc
0x00000000005feec4: ldr        x0, [sp, #0x18]
0x00000000005feec8: bl         #0x47e93a8
0x00000000005feecc: ldr        x19, [sp, #0x10]
0x00000000005feed0: cbz        x19, #0x5fef04
0x00000000005feed4: add        x8, x19, #8
0x00000000005feed8: ldaxr      x9, [x8]
0x00000000005feedc: sub        x10, x9, #1
0x00000000005feee0: stlxr      w11, x10, [x8]
0x00000000005feee4: cbnz       w11, #0x5feed8
0x00000000005feee8: cbnz       x9, #0x5fef04
0x00000000005feeec: ldr        x8, [x19]
0x00000000005feef0: ldr        x8, [x8, #0x10]
0x00000000005feef4: mov        x0, x19
0x00000000005feef8: blr        x8
0x00000000005feefc: mov        x0, x19
0x00000000005fef00: bl         #0x4b9808c
0x00000000005fef04: mov        x0, sp
0x00000000005fef08: bl         #0x2c998
0x00000000005fef0c: ldp        x29, x30, [sp, #0xc0]
0x00000000005fef10: ldp        x20, x19, [sp, #0xb0]
0x00000000005fef14: ldp        x22, x21, [sp, #0xa0]
0x00000000005fef18: add        sp, sp, #0xd0
0x00000000005fef1c: ret        
0x00000000005fef20: ldr        x0, [x21]
0x00000000005fef24: mov        x1, x20
0x00000000005fef28: ldp        x29, x30, [sp, #0xc0]
0x00000000005fef2c: ldp        x20, x19, [sp, #0xb0]
0x00000000005fef30: ldp        x22, x21, [sp, #0xa0]
0x00000000005fef34: add        sp, sp, #0xd0
0x00000000005fef38: b          #0x5fefc0
0x00000000005fef3c: mov        x19, x0
0x00000000005fef40: sub        x0, x29, #0x40
0x00000000005fef44: bl         #0x18c70
0x00000000005fef48: b          #0x5fef50
0x00000000005fef4c: mov        x19, x0
0x00000000005fef50: mov        x0, sp
0x00000000005fef54: bl         #0x5fef70
0x00000000005fef58: b          #0x5fef68
0x00000000005fef5c: mov        x19, x0
0x00000000005fef60: mov        x0, sp
0x00000000005fef64: bl         #0x2c998
0x00000000005fef68: mov        x0, x19
0x00000000005fef6c: bl         #0x4b97984

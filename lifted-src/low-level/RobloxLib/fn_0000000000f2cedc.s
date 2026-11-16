; instruction-faithful ARM64 fallback for RobloxLib::function_f2cedc
0x0000000000f2cedc: sub        sp, sp, #0x50
0x0000000000f2cee0: stp        x22, x21, [sp, #0x20]
0x0000000000f2cee4: stp        x20, x19, [sp, #0x30]
0x0000000000f2cee8: stp        x29, x30, [sp, #0x40]
0x0000000000f2ceec: add        x29, sp, #0x40
0x0000000000f2cef0: mov        x19, x0
0x0000000000f2cef4: ldp        x20, x21, [x1]
0x0000000000f2cef8: stp        x20, x21, [sp]
0x0000000000f2cefc: stp        xzr, xzr, [x1]
0x0000000000f2cf00: adrp       x0, #0x65e3000
0x0000000000f2cf04: add        x0, x0, #0xf30
0x0000000000f2cf08: bl         #0xf416c4
0x0000000000f2cf0c: bl         #0x47fa170
0x0000000000f2cf10: ldr        d1, [x19, #0x20]
0x0000000000f2cf14: fsub       d0, d0, d1
0x0000000000f2cf18: adrp       x8, #0x4bcd000
0x0000000000f2cf1c: ldr        d1, [x8, #0x7c0]
0x0000000000f2cf20: fmul       d0, d0, d1
0x0000000000f2cf24: adrp       x0, #0x65e3000
0x0000000000f2cf28: add        x0, x0, #0xf48
0x0000000000f2cf2c: bl         #0xf41a2c
0x0000000000f2cf30: stp        x20, x21, [sp, #0x10]
0x0000000000f2cf34: stp        xzr, xzr, [sp]
0x0000000000f2cf38: add        x1, sp, #0x10
0x0000000000f2cf3c: mov        x0, x19
0x0000000000f2cf40: bl         #0x227e08
0x0000000000f2cf44: ldr        x19, [sp, #0x18]
0x0000000000f2cf48: cbz        x19, #0xf2cf7c
0x0000000000f2cf4c: add        x8, x19, #8
0x0000000000f2cf50: ldaxr      x9, [x8]
0x0000000000f2cf54: sub        x10, x9, #1
0x0000000000f2cf58: stlxr      w11, x10, [x8]
0x0000000000f2cf5c: cbnz       w11, #0xf2cf50
0x0000000000f2cf60: cbnz       x9, #0xf2cf7c
0x0000000000f2cf64: ldr        x8, [x19]
0x0000000000f2cf68: ldr        x8, [x8, #0x10]
0x0000000000f2cf6c: mov        x0, x19
0x0000000000f2cf70: blr        x8
0x0000000000f2cf74: mov        x0, x19
0x0000000000f2cf78: bl         #0x4b9808c
0x0000000000f2cf7c: ldr        x19, [sp, #8]
0x0000000000f2cf80: cbz        x19, #0xf2cfb4
0x0000000000f2cf84: add        x8, x19, #8
0x0000000000f2cf88: ldaxr      x9, [x8]
0x0000000000f2cf8c: sub        x10, x9, #1
0x0000000000f2cf90: stlxr      w11, x10, [x8]
0x0000000000f2cf94: cbnz       w11, #0xf2cf88
0x0000000000f2cf98: cbnz       x9, #0xf2cfb4
0x0000000000f2cf9c: ldr        x8, [x19]
0x0000000000f2cfa0: ldr        x8, [x8, #0x10]
0x0000000000f2cfa4: mov        x0, x19
0x0000000000f2cfa8: blr        x8
0x0000000000f2cfac: mov        x0, x19
0x0000000000f2cfb0: bl         #0x4b9808c
0x0000000000f2cfb4: ldp        x29, x30, [sp, #0x40]
0x0000000000f2cfb8: ldp        x20, x19, [sp, #0x30]
0x0000000000f2cfbc: ldp        x22, x21, [sp, #0x20]
0x0000000000f2cfc0: add        sp, sp, #0x50
0x0000000000f2cfc4: ret        
0x0000000000f2cfc8: mov        x19, x0
0x0000000000f2cfcc: add        x0, sp, #0x10
0x0000000000f2cfd0: bl         #0x1df28
0x0000000000f2cfd4: b          #0xf2cfdc
0x0000000000f2cfd8: mov        x19, x0
0x0000000000f2cfdc: mov        x0, sp
0x0000000000f2cfe0: bl         #0x1df28
0x0000000000f2cfe4: mov        x0, x19
0x0000000000f2cfe8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_106cf08
0x000000000106cf08: stp        x24, x23, [sp, #-0x40]!
0x000000000106cf0c: stp        x22, x21, [sp, #0x10]
0x000000000106cf10: stp        x20, x19, [sp, #0x20]
0x000000000106cf14: stp        x29, x30, [sp, #0x30]
0x000000000106cf18: add        x29, sp, #0x30
0x000000000106cf1c: mov        x22, x1
0x000000000106cf20: mov        x21, x0
0x000000000106cf24: mov        x20, x8
0x000000000106cf28: adrp       x8, #0x6912000
0x000000000106cf2c: add        x8, x8, #0xde0
0x000000000106cf30: ldr        w0, [x8]
0x000000000106cf34: bl         #0x47e85ac
0x000000000106cf38: mov        x19, x0
0x000000000106cf3c: mov        x0, x21
0x000000000106cf40: bl         #0x47f274c
0x000000000106cf44: mov        w0, #0x40
0x000000000106cf48: bl         #0x47f242c
0x000000000106cf4c: mov        x23, x0
0x000000000106cf50: adrp       x8, #0x4baa000
0x000000000106cf54: ldr        d0, [x8, #0x668]
0x000000000106cf58: adrp       x8, #0x107b000
0x000000000106cf5c: add        x8, x8, #0xc38
0x000000000106cf60: str        d0, [x0]
0x000000000106cf64: stp        xzr, xzr, [x0, #0x10]
0x000000000106cf68: str        x8, [x0, #8]
0x000000000106cf6c: ldr        x8, [x21]
0x000000000106cf70: str        x8, [x0, #0x20]
0x000000000106cf74: cbz        x8, #0x106cf94
0x000000000106cf78: add        x8, x8, #4
0x000000000106cf7c: ldaxr      w9, [x8]
0x000000000106cf80: add        w9, w9, #1
0x000000000106cf84: stlxr      w10, w9, [x8]
0x000000000106cf88: cbnz       w10, #0x106cf7c
0x000000000106cf8c: ldr        x8, [x23, #0x18]
0x000000000106cf90: and        x8, x8, #0xfffffffffffffffb
0x000000000106cf94: str        x8, [x23, #0x18]
0x000000000106cf98: ldr        q0, [x22]
0x000000000106cf9c: ldr        x8, [x22, #0x10]
0x000000000106cfa0: str        x8, [x23, #0x38]
0x000000000106cfa4: stur       q0, [x23, #0x28]
0x000000000106cfa8: ldr        x0, [x21]
0x000000000106cfac: mov        x1, x23
0x000000000106cfb0: bl         #0x47f1f20
0x000000000106cfb4: add        x8, x23, #4
0x000000000106cfb8: str        x23, [x20]
0x000000000106cfbc: ldaxr      w9, [x8]
0x000000000106cfc0: add        w9, w9, #1
0x000000000106cfc4: stlxr      w10, w9, [x8]
0x000000000106cfc8: cbnz       w10, #0x106cfbc
0x000000000106cfcc: mov        x0, x19
0x000000000106cfd0: bl         #0x47e85ac
0x000000000106cfd4: ldp        x29, x30, [sp, #0x30]
0x000000000106cfd8: ldp        x20, x19, [sp, #0x20]
0x000000000106cfdc: ldp        x22, x21, [sp, #0x10]
0x000000000106cfe0: ldp        x24, x23, [sp], #0x40
0x000000000106cfe4: ret        
0x000000000106cfe8: bl         #0x18bd8
0x000000000106cfec: b          #0x106cff0
0x000000000106cff0: mov        x20, x0
0x000000000106cff4: mov        x0, x19
0x000000000106cff8: bl         #0x47e85ac
0x000000000106cffc: mov        x0, x20
0x000000000106d000: bl         #0x4b97984
0x000000000106d004: bl         #0x18bd8

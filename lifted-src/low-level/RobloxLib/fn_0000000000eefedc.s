; instruction-faithful ARM64 fallback for RobloxLib::function_eefedc
0x0000000000eefedc: stp        x24, x23, [sp, #-0x40]!
0x0000000000eefee0: stp        x22, x21, [sp, #0x10]
0x0000000000eefee4: stp        x20, x19, [sp, #0x20]
0x0000000000eefee8: stp        x29, x30, [sp, #0x30]
0x0000000000eefeec: add        x29, sp, #0x30
0x0000000000eefef0: mov        x22, x1
0x0000000000eefef4: mov        x21, x0
0x0000000000eefef8: mov        x20, x8
0x0000000000eefefc: adrp       x8, #0x6912000
0x0000000000eeff00: add        x8, x8, #0xde0
0x0000000000eeff04: ldr        w0, [x8]
0x0000000000eeff08: bl         #0x47e85ac
0x0000000000eeff0c: mov        x19, x0
0x0000000000eeff10: mov        x0, x21
0x0000000000eeff14: bl         #0x47f274c
0x0000000000eeff18: mov        w0, #0x40
0x0000000000eeff1c: bl         #0x47f242c
0x0000000000eeff20: mov        x23, x0
0x0000000000eeff24: adrp       x8, #0x4baa000
0x0000000000eeff28: ldr        d0, [x8, #0x668]
0x0000000000eeff2c: adrp       x8, #0xeef000
0x0000000000eeff30: add        x8, x8, #0xfec
0x0000000000eeff34: str        d0, [x0]
0x0000000000eeff38: stp        xzr, xzr, [x0, #0x10]
0x0000000000eeff3c: str        x8, [x0, #8]
0x0000000000eeff40: ldr        x8, [x21]
0x0000000000eeff44: str        x8, [x0, #0x20]
0x0000000000eeff48: cbz        x8, #0xeeff6c
0x0000000000eeff4c: add        x8, x8, #4
0x0000000000eeff50: ldaxr      w9, [x8]
0x0000000000eeff54: add        w9, w9, #1
0x0000000000eeff58: stlxr      w10, w9, [x8]
0x0000000000eeff5c: cbnz       w10, #0xeeff50
0x0000000000eeff60: ldr        x8, [x23, #0x18]
0x0000000000eeff64: orr        x8, x8, #4
0x0000000000eeff68: b          #0xeeff70
0x0000000000eeff6c: mov        w8, #4
0x0000000000eeff70: str        x8, [x23, #0x18]
0x0000000000eeff74: adrp       x8, #0xeef000
0x0000000000eeff78: add        x8, x8, #0xff4
0x0000000000eeff7c: str        x8, [x23, #0x28]
0x0000000000eeff80: ldr        q0, [x22]
0x0000000000eeff84: str        q0, [x23, #0x30]
0x0000000000eeff88: stp        xzr, xzr, [x22]
0x0000000000eeff8c: ldr        x0, [x21]
0x0000000000eeff90: mov        x1, x23
0x0000000000eeff94: bl         #0x47f1f20
0x0000000000eeff98: add        x8, x23, #4
0x0000000000eeff9c: str        x23, [x20]
0x0000000000eeffa0: ldaxr      w9, [x8]
0x0000000000eeffa4: add        w9, w9, #1
0x0000000000eeffa8: stlxr      w10, w9, [x8]
0x0000000000eeffac: cbnz       w10, #0xeeffa0
0x0000000000eeffb0: mov        x0, x19
0x0000000000eeffb4: bl         #0x47e85ac
0x0000000000eeffb8: ldp        x29, x30, [sp, #0x30]
0x0000000000eeffbc: ldp        x20, x19, [sp, #0x20]
0x0000000000eeffc0: ldp        x22, x21, [sp, #0x10]
0x0000000000eeffc4: ldp        x24, x23, [sp], #0x40
0x0000000000eeffc8: ret        
0x0000000000eeffcc: bl         #0x18bd8
0x0000000000eeffd0: b          #0xeeffd4
0x0000000000eeffd4: mov        x20, x0
0x0000000000eeffd8: mov        x0, x19
0x0000000000eeffdc: bl         #0x47e85ac
0x0000000000eeffe0: mov        x0, x20
0x0000000000eeffe4: bl         #0x4b97984
0x0000000000eeffe8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_eefccc
0x0000000000eefccc: stp        x24, x23, [sp, #-0x40]!
0x0000000000eefcd0: stp        x22, x21, [sp, #0x10]
0x0000000000eefcd4: stp        x20, x19, [sp, #0x20]
0x0000000000eefcd8: stp        x29, x30, [sp, #0x30]
0x0000000000eefcdc: add        x29, sp, #0x30
0x0000000000eefce0: mov        x22, x1
0x0000000000eefce4: mov        x21, x0
0x0000000000eefce8: mov        x20, x8
0x0000000000eefcec: adrp       x8, #0x6912000
0x0000000000eefcf0: add        x8, x8, #0xde0
0x0000000000eefcf4: ldr        w0, [x8]
0x0000000000eefcf8: bl         #0x47e85ac
0x0000000000eefcfc: mov        x19, x0
0x0000000000eefd00: mov        x0, x21
0x0000000000eefd04: bl         #0x47f274c
0x0000000000eefd08: mov        w0, #0x40
0x0000000000eefd0c: bl         #0x47f242c
0x0000000000eefd10: mov        x23, x0
0x0000000000eefd14: adrp       x8, #0x4baa000
0x0000000000eefd18: ldr        d0, [x8, #0x668]
0x0000000000eefd1c: adrp       x8, #0xeef000
0x0000000000eefd20: add        x8, x8, #0xddc
0x0000000000eefd24: str        d0, [x0]
0x0000000000eefd28: stp        xzr, xzr, [x0, #0x10]
0x0000000000eefd2c: str        x8, [x0, #8]
0x0000000000eefd30: ldr        x8, [x21]
0x0000000000eefd34: str        x8, [x0, #0x20]
0x0000000000eefd38: cbz        x8, #0xeefd5c
0x0000000000eefd3c: add        x8, x8, #4
0x0000000000eefd40: ldaxr      w9, [x8]
0x0000000000eefd44: add        w9, w9, #1
0x0000000000eefd48: stlxr      w10, w9, [x8]
0x0000000000eefd4c: cbnz       w10, #0xeefd40
0x0000000000eefd50: ldr        x8, [x23, #0x18]
0x0000000000eefd54: orr        x8, x8, #4
0x0000000000eefd58: b          #0xeefd60
0x0000000000eefd5c: mov        w8, #4
0x0000000000eefd60: str        x8, [x23, #0x18]
0x0000000000eefd64: adrp       x8, #0xeef000
0x0000000000eefd68: add        x8, x8, #0xde4
0x0000000000eefd6c: str        x8, [x23, #0x28]
0x0000000000eefd70: ldr        q0, [x22]
0x0000000000eefd74: str        q0, [x23, #0x30]
0x0000000000eefd78: stp        xzr, xzr, [x22]
0x0000000000eefd7c: ldr        x0, [x21]
0x0000000000eefd80: mov        x1, x23
0x0000000000eefd84: bl         #0x47f1f20
0x0000000000eefd88: add        x8, x23, #4
0x0000000000eefd8c: str        x23, [x20]
0x0000000000eefd90: ldaxr      w9, [x8]
0x0000000000eefd94: add        w9, w9, #1
0x0000000000eefd98: stlxr      w10, w9, [x8]
0x0000000000eefd9c: cbnz       w10, #0xeefd90
0x0000000000eefda0: mov        x0, x19
0x0000000000eefda4: bl         #0x47e85ac
0x0000000000eefda8: ldp        x29, x30, [sp, #0x30]
0x0000000000eefdac: ldp        x20, x19, [sp, #0x20]
0x0000000000eefdb0: ldp        x22, x21, [sp, #0x10]
0x0000000000eefdb4: ldp        x24, x23, [sp], #0x40
0x0000000000eefdb8: ret        
0x0000000000eefdbc: bl         #0x18bd8
0x0000000000eefdc0: b          #0xeefdc4
0x0000000000eefdc4: mov        x20, x0
0x0000000000eefdc8: mov        x0, x19
0x0000000000eefdcc: bl         #0x47e85ac
0x0000000000eefdd0: mov        x0, x20
0x0000000000eefdd4: bl         #0x4b97984
0x0000000000eefdd8: bl         #0x18bd8

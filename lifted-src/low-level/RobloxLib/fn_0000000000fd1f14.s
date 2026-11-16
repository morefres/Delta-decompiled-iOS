; instruction-faithful ARM64 fallback for RobloxLib::function_fd1f14
0x0000000000fd1f14: sub        sp, sp, #0xa0
0x0000000000fd1f18: stp        x24, x23, [sp, #0x60]
0x0000000000fd1f1c: stp        x22, x21, [sp, #0x70]
0x0000000000fd1f20: stp        x20, x19, [sp, #0x80]
0x0000000000fd1f24: stp        x29, x30, [sp, #0x90]
0x0000000000fd1f28: add        x29, sp, #0x90
0x0000000000fd1f2c: mov        x19, x2
0x0000000000fd1f30: mov        x21, x1
0x0000000000fd1f34: mov        x20, x0
0x0000000000fd1f38: adrp       x8, #0x5ba4000
0x0000000000fd1f3c: ldr        x8, [x8, #0x338]
0x0000000000fd1f40: ldr        x8, [x8]
0x0000000000fd1f44: stur       x8, [x29, #-0x38]
0x0000000000fd1f48: bl         #0x440f634
0x0000000000fd1f4c: mov        x22, x0
0x0000000000fd1f50: bl         #0xfd2b04
0x0000000000fd1f54: mov        x2, x0
0x0000000000fd1f58: add        x0, x20, #0x70
0x0000000000fd1f5c: mov        x1, x22
0x0000000000fd1f60: bl         #0x440e7cc
0x0000000000fd1f64: mov        x0, x21
0x0000000000fd1f68: bl         #0x4757498
0x0000000000fd1f6c: mov        x21, x0
0x0000000000fd1f70: bl         #0x440f580
0x0000000000fd1f74: mov        x22, x0
0x0000000000fd1f78: ldr        x23, [x20, #0xb8]
0x0000000000fd1f7c: add        x24, sp, #8
0x0000000000fd1f80: cbz        x23, #0xfd1f9c
0x0000000000fd1f84: bl         #0x440f580
0x0000000000fd1f88: stp        x0, xzr, [sp, #8]
0x0000000000fd1f8c: add        x0, x24, #8
0x0000000000fd1f90: mov        x1, x23
0x0000000000fd1f94: bl         #0xfd2098
0x0000000000fd1f98: b          #0xfd1fbc
0x0000000000fd1f9c: bl         #0x440f418
0x0000000000fd1fa0: str        x0, [sp, #8]
0x0000000000fd1fa4: movi       v0.16b, #0
0x0000000000fd1fa8: stur       q0, [x24, #8]
0x0000000000fd1fac: stur       q0, [x24, #0x18]
0x0000000000fd1fb0: stur       q0, [x24, #0x28]
0x0000000000fd1fb4: stur       q0, [x24, #0x38]
0x0000000000fd1fb8: stur       xzr, [x24, #0x48]
0x0000000000fd1fbc: bl         #0xfd5384
0x0000000000fd1fc0: mov        x4, x0
0x0000000000fd1fc4: add        x0, x20, #0x70
0x0000000000fd1fc8: add        x3, sp, #8
0x0000000000fd1fcc: mov        x1, x21
0x0000000000fd1fd0: mov        x2, x22
0x0000000000fd1fd4: bl         #0x440e748
0x0000000000fd1fd8: ldr        x8, [sp, #0x10]
0x0000000000fd1fdc: cbz        x8, #0xfd1ff0
0x0000000000fd1fe0: ldr        x8, [x8, #0x10]
0x0000000000fd1fe4: add        x9, sp, #8
0x0000000000fd1fe8: add        x0, x9, #0x10
0x0000000000fd1fec: blr        x8
0x0000000000fd1ff0: add        x0, x20, #0x70
0x0000000000fd1ff4: mov        x1, x19
0x0000000000fd1ff8: bl         #0x440e8cc
0x0000000000fd1ffc: ldur       x8, [x29, #-0x38]
0x0000000000fd2000: adrp       x9, #0x5ba4000
0x0000000000fd2004: ldr        x9, [x9, #0x338]
0x0000000000fd2008: ldr        x9, [x9]
0x0000000000fd200c: cmp        x9, x8
0x0000000000fd2010: b.ne       #0xfd202c
0x0000000000fd2014: ldp        x29, x30, [sp, #0x90]
0x0000000000fd2018: ldp        x20, x19, [sp, #0x80]
0x0000000000fd201c: ldp        x22, x21, [sp, #0x70]
0x0000000000fd2020: ldp        x24, x23, [sp, #0x60]
0x0000000000fd2024: add        sp, sp, #0xa0
0x0000000000fd2028: ret        
0x0000000000fd202c: bl         #0x4b98620
0x0000000000fd2030: b          #0xfd2080
0x0000000000fd2034: mov        x19, x0
0x0000000000fd2038: ldr        x8, [sp, #0x10]
0x0000000000fd203c: cbz        x8, #0xfd2088
0x0000000000fd2040: ldr        x8, [x8, #0x10]
0x0000000000fd2044: add        x9, sp, #8
0x0000000000fd2048: add        x0, x9, #0x10
0x0000000000fd204c: blr        x8
0x0000000000fd2050: b          #0xfd2088
0x0000000000fd2054: b          #0xfd2080
0x0000000000fd2058: mov        x19, x0
0x0000000000fd205c: b          #0xfd2088
0x0000000000fd2060: mov        x19, x0
0x0000000000fd2064: ldr        x8, [sp, #0x10]
0x0000000000fd2068: cbz        x8, #0xfd2088
0x0000000000fd206c: ldr        x8, [x8, #0x10]
0x0000000000fd2070: add        x9, sp, #8
0x0000000000fd2074: add        x0, x9, #0x10
0x0000000000fd2078: blr        x8
0x0000000000fd207c: b          #0xfd2088
0x0000000000fd2080: mov        x19, x0
0x0000000000fd2084: cbnz       w1, #0xfd2090
0x0000000000fd2088: mov        x0, x19
0x0000000000fd208c: bl         #0x4b97984
0x0000000000fd2090: mov        x0, x19
0x0000000000fd2094: bl         #0x18bd8

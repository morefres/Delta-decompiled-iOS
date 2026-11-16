; instruction-faithful ARM64 fallback for RobloxLib::function_984f5c
0x0000000000984f5c: sub        sp, sp, #0x40
0x0000000000984f60: stp        x20, x19, [sp, #0x20]
0x0000000000984f64: stp        x29, x30, [sp, #0x30]
0x0000000000984f68: add        x29, sp, #0x30
0x0000000000984f6c: adrp       x1, #0x5290000
0x0000000000984f70: add        x1, x1, #0x13f
0x0000000000984f74: add        x0, sp, #8
0x0000000000984f78: bl         #0x18aac
0x0000000000984f7c: add        x0, sp, #8
0x0000000000984f80: mov        w1, #2
0x0000000000984f84: bl         #0x47e6398
0x0000000000984f88: ldrsb      w8, [sp, #0x1f]
0x0000000000984f8c: tbz        w8, #0x1f, #0x984f98
0x0000000000984f90: ldr        x0, [sp, #8]
0x0000000000984f94: bl         #0x47e93a8
0x0000000000984f98: ldp        x29, x30, [sp, #0x30]
0x0000000000984f9c: ldp        x20, x19, [sp, #0x20]
0x0000000000984fa0: add        sp, sp, #0x40
0x0000000000984fa4: ret        
0x0000000000984fa8: mov        x19, x0
0x0000000000984fac: ldrsb      w8, [sp, #0x1f]
0x0000000000984fb0: tbz        w8, #0x1f, #0x984fbc
0x0000000000984fb4: ldr        x0, [sp, #8]
0x0000000000984fb8: bl         #0x47e93a8
0x0000000000984fbc: mov        x0, x19
0x0000000000984fc0: bl         #0x4b97984

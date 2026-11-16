; instruction-faithful ARM64 fallback for RobloxLib::function_35cf6c
0x000000000035cf6c: sub        sp, sp, #0x50
0x000000000035cf70: stp        x20, x19, [sp, #0x30]
0x000000000035cf74: stp        x29, x30, [sp, #0x40]
0x000000000035cf78: add        x29, sp, #0x40
0x000000000035cf7c: ldr        q0, [x2]
0x000000000035cf80: str        q0, [sp, #0x10]
0x000000000035cf84: ldr        x8, [x2, #0x10]
0x000000000035cf88: str        x8, [sp, #0x20]
0x000000000035cf8c: stp        xzr, xzr, [x2, #8]
0x000000000035cf90: str        xzr, [x2]
0x000000000035cf94: stp        xzr, xzr, [sp]
0x000000000035cf98: add        x2, sp, #0x10
0x000000000035cf9c: mov        x3, sp
0x000000000035cfa0: bl         #0x36027c
0x000000000035cfa4: ldrsb      w8, [sp, #0x27]
0x000000000035cfa8: tbz        w8, #0x1f, #0x35cfb4
0x000000000035cfac: ldr        x0, [sp, #0x10]
0x000000000035cfb0: bl         #0x47e93a8
0x000000000035cfb4: ldp        x29, x30, [sp, #0x40]
0x000000000035cfb8: ldp        x20, x19, [sp, #0x30]
0x000000000035cfbc: add        sp, sp, #0x50
0x000000000035cfc0: ret        
0x000000000035cfc4: mov        x19, x0
0x000000000035cfc8: ldrsb      w8, [sp, #0x27]
0x000000000035cfcc: tbz        w8, #0x1f, #0x35cfd8
0x000000000035cfd0: ldr        x0, [sp, #0x10]
0x000000000035cfd4: bl         #0x47e93a8
0x000000000035cfd8: mov        x0, x19
0x000000000035cfdc: bl         #0x4b97984

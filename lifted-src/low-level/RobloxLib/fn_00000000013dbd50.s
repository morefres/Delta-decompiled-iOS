; instruction-faithful ARM64 fallback for RobloxLib::function_13dbd50
0x00000000013dbd50: sub        sp, sp, #0x40
0x00000000013dbd54: stp        x20, x19, [sp, #0x20]
0x00000000013dbd58: stp        x29, x30, [sp, #0x30]
0x00000000013dbd5c: add        x29, sp, #0x30
0x00000000013dbd60: mov        x19, x0
0x00000000013dbd64: ldr        x8, [x0]
0x00000000013dbd68: ldr        x8, [x8, #0x268]
0x00000000013dbd6c: blr        x8
0x00000000013dbd70: tbnz       w0, #0, #0x13dbdac
0x00000000013dbd74: bl         #0x419b24c
0x00000000013dbd78: mov        x20, x0
0x00000000013dbd7c: adrp       x1, #0x520c000
0x00000000013dbd80: add        x1, x1, #0xa35
0x00000000013dbd84: add        x0, sp, #8
0x00000000013dbd88: bl         #0x18aac
0x00000000013dbd8c: add        x1, sp, #8
0x00000000013dbd90: mov        x0, x20
0x00000000013dbd94: mov        w2, #-1
0x00000000013dbd98: bl         #0x5c818
0x00000000013dbd9c: ldrsb      w8, [sp, #0x1f]
0x00000000013dbda0: tbz        w8, #0x1f, #0x13dbdac
0x00000000013dbda4: ldr        x0, [sp, #8]
0x00000000013dbda8: bl         #0x47e93a8
0x00000000013dbdac: mov        x0, x19
0x00000000013dbdb0: bl         #0x3780c4
0x00000000013dbdb4: ldr        x0, [x0]
0x00000000013dbdb8: ldp        x29, x30, [sp, #0x30]
0x00000000013dbdbc: ldp        x20, x19, [sp, #0x20]
0x00000000013dbdc0: add        sp, sp, #0x40
0x00000000013dbdc4: ret        
0x00000000013dbdc8: mov        x19, x0
0x00000000013dbdcc: ldrsb      w8, [sp, #0x1f]
0x00000000013dbdd0: tbz        w8, #0x1f, #0x13dbddc
0x00000000013dbdd4: ldr        x0, [sp, #8]
0x00000000013dbdd8: bl         #0x47e93a8
0x00000000013dbddc: mov        x0, x19
0x00000000013dbde0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_cfc54
0x00000000000cfc54: sub        sp, sp, #0x30
0x00000000000cfc58: stp        x20, x19, [sp, #0x10]
0x00000000000cfc5c: stp        x29, x30, [sp, #0x20]
0x00000000000cfc60: add        x29, sp, #0x20
0x00000000000cfc64: mov        x19, x2
0x00000000000cfc68: add        x8, x1, #0x98
0x00000000000cfc6c: cmp        x1, #0
0x00000000000cfc70: csel       x8, xzr, x8, eq
0x00000000000cfc74: ldp        x9, x10, [x0, #8]
0x00000000000cfc78: add        x0, x8, x10, asr #1
0x00000000000cfc7c: tbz        w10, #0, #0xcfc88
0x00000000000cfc80: ldr        x8, [x0]
0x00000000000cfc84: ldr        x9, [x8, w9, uxtw]
0x00000000000cfc88: add        x8, sp, #8
0x00000000000cfc8c: blr        x9
0x00000000000cfc90: add        x0, sp, #8
0x00000000000cfc94: mov        x1, x19
0x00000000000cfc98: bl         #0x3a2c530
0x00000000000cfc9c: mov        x19, x0
0x00000000000cfca0: ldr        x1, [sp, #8]
0x00000000000cfca4: str        xzr, [sp, #8]
0x00000000000cfca8: cbz        x1, #0xcfcb4
0x00000000000cfcac: add        x0, sp, #8
0x00000000000cfcb0: bl         #0xbcb74
0x00000000000cfcb4: mov        x0, x19
0x00000000000cfcb8: ldp        x29, x30, [sp, #0x20]
0x00000000000cfcbc: ldp        x20, x19, [sp, #0x10]
0x00000000000cfcc0: add        sp, sp, #0x30
0x00000000000cfcc4: ret        
0x00000000000cfcc8: mov        x19, x0
0x00000000000cfccc: ldr        x1, [sp, #8]
0x00000000000cfcd0: str        xzr, [sp, #8]
0x00000000000cfcd4: cbz        x1, #0xcfce0
0x00000000000cfcd8: add        x0, sp, #8
0x00000000000cfcdc: bl         #0xbcb74
0x00000000000cfce0: mov        x0, x19
0x00000000000cfce4: bl         #0x4b97984

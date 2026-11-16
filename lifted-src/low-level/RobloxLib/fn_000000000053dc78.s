; instruction-faithful ARM64 fallback for RobloxLib::function_53dc78
0x000000000053dc78: sub        sp, sp, #0x40
0x000000000053dc7c: stp        x20, x19, [sp, #0x20]
0x000000000053dc80: stp        x29, x30, [sp, #0x30]
0x000000000053dc84: add        x29, sp, #0x30
0x000000000053dc88: mov        x19, x0
0x000000000053dc8c: ldr        x8, [x0]
0x000000000053dc90: ldr        x8, [x8, #0x270]
0x000000000053dc94: blr        x8
0x000000000053dc98: tbnz       w0, #0, #0x53dcd4
0x000000000053dc9c: bl         #0x419b24c
0x000000000053dca0: mov        x20, x0
0x000000000053dca4: adrp       x1, #0x520c000
0x000000000053dca8: add        x1, x1, #0xa35
0x000000000053dcac: add        x0, sp, #8
0x000000000053dcb0: bl         #0x18aac
0x000000000053dcb4: add        x1, sp, #8
0x000000000053dcb8: mov        x0, x20
0x000000000053dcbc: mov        w2, #-1
0x000000000053dcc0: bl         #0x5c818
0x000000000053dcc4: ldrsb      w8, [sp, #0x1f]
0x000000000053dcc8: tbz        w8, #0x1f, #0x53dcd4
0x000000000053dccc: ldr        x0, [sp, #8]
0x000000000053dcd0: bl         #0x47e93a8
0x000000000053dcd4: mov        x0, x19
0x000000000053dcd8: bl         #0x54274c
0x000000000053dcdc: ldp        x29, x30, [sp, #0x30]
0x000000000053dce0: ldp        x20, x19, [sp, #0x20]
0x000000000053dce4: add        sp, sp, #0x40
0x000000000053dce8: ret        
0x000000000053dcec: mov        x19, x0
0x000000000053dcf0: ldrsb      w8, [sp, #0x1f]
0x000000000053dcf4: tbz        w8, #0x1f, #0x53dd00
0x000000000053dcf8: ldr        x0, [sp, #8]
0x000000000053dcfc: bl         #0x47e93a8
0x000000000053dd00: mov        x0, x19
0x000000000053dd04: bl         #0x4b97984

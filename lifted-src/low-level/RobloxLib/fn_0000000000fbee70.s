; instruction-faithful ARM64 fallback for RobloxLib::function_fbee70
0x0000000000fbee70: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbee74: stp        x29, x30, [sp, #0x10]
0x0000000000fbee78: add        x29, sp, #0x10
0x0000000000fbee7c: mov        x20, x0
0x0000000000fbee80: mov        x19, x8
0x0000000000fbee84: ldr        w1, [x1, #8]
0x0000000000fbee88: bl         #0x440a004
0x0000000000fbee8c: cbz        x0, #0xfbeeb4
0x0000000000fbee90: stp        xzr, xzr, [x19]
0x0000000000fbee94: str        xzr, [x19, #0x10]
0x0000000000fbee98: mov        x1, x19
0x0000000000fbee9c: bl         #0x4409870
0x0000000000fbeea0: tbnz       w0, #0, #0xfbeed0
0x0000000000fbeea4: ldrsb      w8, [x19, #0x17]
0x0000000000fbeea8: tbz        w8, #0x1f, #0xfbeeb4
0x0000000000fbeeac: ldr        x0, [x19]
0x0000000000fbeeb0: bl         #0x47e93a8
0x0000000000fbeeb4: ldr        x8, [x20, #8]
0x0000000000fbeeb8: ldrsb      w9, [x8, #0x17]
0x0000000000fbeebc: tbnz       w9, #0x1f, #0xfbeedc
0x0000000000fbeec0: ldr        q0, [x8]
0x0000000000fbeec4: ldr        x8, [x8, #0x10]
0x0000000000fbeec8: str        x8, [x19, #0x10]
0x0000000000fbeecc: str        q0, [x19]
0x0000000000fbeed0: ldp        x29, x30, [sp, #0x10]
0x0000000000fbeed4: ldp        x20, x19, [sp], #0x20
0x0000000000fbeed8: ret        
0x0000000000fbeedc: ldp        x1, x2, [x8]
0x0000000000fbeee0: mov        x0, x19
0x0000000000fbeee4: ldp        x29, x30, [sp, #0x10]
0x0000000000fbeee8: ldp        x20, x19, [sp], #0x20
0x0000000000fbeeec: b          #0x23268
0x0000000000fbeef0: mov        x20, x0
0x0000000000fbeef4: ldrsb      w8, [x19, #0x17]
0x0000000000fbeef8: tbz        w8, #0x1f, #0xfbef04
0x0000000000fbeefc: ldr        x0, [x19]
0x0000000000fbef00: bl         #0x47e93a8
0x0000000000fbef04: mov        x0, x20
0x0000000000fbef08: bl         #0x4b97984

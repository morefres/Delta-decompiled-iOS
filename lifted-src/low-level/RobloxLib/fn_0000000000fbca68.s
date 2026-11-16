; instruction-faithful ARM64 fallback for RobloxLib::function_fbca68
0x0000000000fbca68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbca6c: stp        x29, x30, [sp, #0x10]
0x0000000000fbca70: add        x29, sp, #0x10
0x0000000000fbca74: mov        x20, x0
0x0000000000fbca78: mov        x19, x8
0x0000000000fbca7c: ldr        w1, [x1, #8]
0x0000000000fbca80: bl         #0x440a004
0x0000000000fbca84: cbz        x0, #0xfbcaac
0x0000000000fbca88: stp        xzr, xzr, [x19]
0x0000000000fbca8c: str        xzr, [x19, #0x10]
0x0000000000fbca90: mov        x1, x19
0x0000000000fbca94: bl         #0x4409870
0x0000000000fbca98: tbnz       w0, #0, #0xfbcac8
0x0000000000fbca9c: ldrsb      w8, [x19, #0x17]
0x0000000000fbcaa0: tbz        w8, #0x1f, #0xfbcaac
0x0000000000fbcaa4: ldr        x0, [x19]
0x0000000000fbcaa8: bl         #0x47e93a8
0x0000000000fbcaac: ldr        x8, [x20, #8]
0x0000000000fbcab0: ldrsb      w9, [x8, #0x17]
0x0000000000fbcab4: tbnz       w9, #0x1f, #0xfbcad4
0x0000000000fbcab8: ldr        q0, [x8]
0x0000000000fbcabc: ldr        x8, [x8, #0x10]
0x0000000000fbcac0: str        x8, [x19, #0x10]
0x0000000000fbcac4: str        q0, [x19]
0x0000000000fbcac8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbcacc: ldp        x20, x19, [sp], #0x20
0x0000000000fbcad0: ret        
0x0000000000fbcad4: ldp        x1, x2, [x8]
0x0000000000fbcad8: mov        x0, x19
0x0000000000fbcadc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbcae0: ldp        x20, x19, [sp], #0x20
0x0000000000fbcae4: b          #0x23268
0x0000000000fbcae8: mov        x20, x0
0x0000000000fbcaec: ldrsb      w8, [x19, #0x17]
0x0000000000fbcaf0: tbz        w8, #0x1f, #0xfbcafc
0x0000000000fbcaf4: ldr        x0, [x19]
0x0000000000fbcaf8: bl         #0x47e93a8
0x0000000000fbcafc: mov        x0, x20
0x0000000000fbcb00: bl         #0x4b97984

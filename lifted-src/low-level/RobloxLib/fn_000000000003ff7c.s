; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7c
0x000000000003ff7c: stp        x20, x19, [sp, #-0x20]!
0x000000000003ff80: stp        x29, x30, [sp, #0x10]
0x000000000003ff84: add        x29, sp, #0x10
0x000000000003ff88: mov        x20, x0
0x000000000003ff8c: mov        x19, x8
0x000000000003ff90: ldr        w1, [x1, #8]
0x000000000003ff94: bl         #0x440a004
0x000000000003ff98: cbz        x0, #0x3ffc0
0x000000000003ff9c: stp        xzr, xzr, [x19]
0x000000000003ffa0: str        xzr, [x19, #0x10]
0x000000000003ffa4: mov        x1, x19
0x000000000003ffa8: bl         #0x4409870
0x000000000003ffac: tbnz       w0, #0, #0x3ffdc
0x000000000003ffb0: ldrsb      w8, [x19, #0x17]
0x000000000003ffb4: tbz        w8, #0x1f, #0x3ffc0
0x000000000003ffb8: ldr        x0, [x19]
0x000000000003ffbc: bl         #0x47e93a8
0x000000000003ffc0: ldr        x8, [x20, #8]
0x000000000003ffc4: ldrsb      w9, [x8, #0x17]
0x000000000003ffc8: tbnz       w9, #0x1f, #0x3ffe8
0x000000000003ffcc: ldr        q0, [x8]
0x000000000003ffd0: ldr        x8, [x8, #0x10]
0x000000000003ffd4: str        x8, [x19, #0x10]
0x000000000003ffd8: str        q0, [x19]
0x000000000003ffdc: ldp        x29, x30, [sp, #0x10]
0x000000000003ffe0: ldp        x20, x19, [sp], #0x20
0x000000000003ffe4: ret        
0x000000000003ffe8: ldp        x1, x2, [x8]
0x000000000003ffec: mov        x0, x19
0x000000000003fff0: ldp        x29, x30, [sp, #0x10]
0x000000000003fff4: ldp        x20, x19, [sp], #0x20
0x000000000003fff8: b          #0x23268
0x000000000003fffc: mov        x20, x0
0x0000000000040000: ldrsb      w8, [x19, #0x17]
0x0000000000040004: tbz        w8, #0x1f, #0x40010
0x0000000000040008: ldr        x0, [x19]
0x000000000004000c: bl         #0x47e93a8
0x0000000000040010: mov        x0, x20
0x0000000000040014: bl         #0x4b97984

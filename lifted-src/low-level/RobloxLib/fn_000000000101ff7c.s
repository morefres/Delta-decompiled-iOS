; instruction-faithful ARM64 fallback for RobloxLib::function_101ff7c
0x000000000101ff7c: stp        x24, x23, [sp, #-0x40]!
0x000000000101ff80: stp        x22, x21, [sp, #0x10]
0x000000000101ff84: stp        x20, x19, [sp, #0x20]
0x000000000101ff88: stp        x29, x30, [sp, #0x30]
0x000000000101ff8c: add        x29, sp, #0x30
0x000000000101ff90: mov        x22, x2
0x000000000101ff94: mov        x19, x8
0x000000000101ff98: add        x23, x0, #8
0x000000000101ff9c: mov        w0, #0x40
0x000000000101ffa0: bl         #0x47e9370
0x000000000101ffa4: mov        x20, x0
0x000000000101ffa8: str        x0, [x19]
0x000000000101ffac: mov        x21, x19
0x000000000101ffb0: str        x23, [x21, #8]!
0x000000000101ffb4: str        xzr, [x19, #0x10]
0x000000000101ffb8: ldr        x8, [x22]
0x000000000101ffbc: ldrsb      w9, [x8, #0x17]
0x000000000101ffc0: tbnz       w9, #0x1f, #0x101ffd8
0x000000000101ffc4: ldr        q0, [x8]
0x000000000101ffc8: ldr        x8, [x8, #0x10]
0x000000000101ffcc: stur       x8, [x20, #0x30]
0x000000000101ffd0: stur       q0, [x20, #0x20]
0x000000000101ffd4: b          #0x101ffe4
0x000000000101ffd8: ldp        x1, x2, [x8]
0x000000000101ffdc: add        x0, x20, #0x20
0x000000000101ffe0: bl         #0x23268
0x000000000101ffe4: str        wzr, [x20, #0x38]
0x000000000101ffe8: mov        w8, #1
0x000000000101ffec: strb       w8, [x19, #0x10]
0x000000000101fff0: ldp        x29, x30, [sp, #0x30]
0x000000000101fff4: ldp        x20, x19, [sp, #0x20]
0x000000000101fff8: ldp        x22, x21, [sp, #0x10]
0x000000000101fffc: ldp        x24, x23, [sp], #0x40
0x0000000001020000: ret        
0x0000000001020004: mov        x22, x0
0x0000000001020008: str        xzr, [x19]
0x000000000102000c: mov        x0, x21
0x0000000001020010: mov        x1, x20
0x0000000001020014: bl         #0x2ecfb8
0x0000000001020018: mov        x0, x22
0x000000000102001c: bl         #0x4b97984

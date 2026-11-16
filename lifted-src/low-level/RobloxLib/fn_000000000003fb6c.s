; instruction-faithful ARM64 fallback for RobloxLib::function_3fb6c
0x000000000003fb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000003fb70: stp        x29, x30, [sp, #0x10]
0x000000000003fb74: add        x29, sp, #0x10
0x000000000003fb78: mov        x20, x0
0x000000000003fb7c: mov        x19, x8
0x000000000003fb80: ldr        w1, [x1, #8]
0x000000000003fb84: bl         #0x440a004
0x000000000003fb88: cbz        x0, #0x3fbb0
0x000000000003fb8c: stp        xzr, xzr, [x19]
0x000000000003fb90: str        xzr, [x19, #0x10]
0x000000000003fb94: mov        x1, x19
0x000000000003fb98: bl         #0x4409870
0x000000000003fb9c: tbnz       w0, #0, #0x3fbcc
0x000000000003fba0: ldrsb      w8, [x19, #0x17]
0x000000000003fba4: tbz        w8, #0x1f, #0x3fbb0
0x000000000003fba8: ldr        x0, [x19]
0x000000000003fbac: bl         #0x47e93a8
0x000000000003fbb0: ldr        x8, [x20, #8]
0x000000000003fbb4: ldrsb      w9, [x8, #0x17]
0x000000000003fbb8: tbnz       w9, #0x1f, #0x3fbd8
0x000000000003fbbc: ldr        q0, [x8]
0x000000000003fbc0: ldr        x8, [x8, #0x10]
0x000000000003fbc4: str        x8, [x19, #0x10]
0x000000000003fbc8: str        q0, [x19]
0x000000000003fbcc: ldp        x29, x30, [sp, #0x10]
0x000000000003fbd0: ldp        x20, x19, [sp], #0x20
0x000000000003fbd4: ret        
0x000000000003fbd8: ldp        x1, x2, [x8]
0x000000000003fbdc: mov        x0, x19
0x000000000003fbe0: ldp        x29, x30, [sp, #0x10]
0x000000000003fbe4: ldp        x20, x19, [sp], #0x20
0x000000000003fbe8: b          #0x23268
0x000000000003fbec: mov        x20, x0
0x000000000003fbf0: ldrsb      w8, [x19, #0x17]
0x000000000003fbf4: tbz        w8, #0x1f, #0x3fc00
0x000000000003fbf8: ldr        x0, [x19]
0x000000000003fbfc: bl         #0x47e93a8
0x000000000003fc00: mov        x0, x20
0x000000000003fc04: bl         #0x4b97984

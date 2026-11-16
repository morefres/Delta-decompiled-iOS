; instruction-faithful ARM64 fallback for RobloxLib::function_f7ea84
0x0000000000f7ea84: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7ea88: stp        x29, x30, [sp, #0x10]
0x0000000000f7ea8c: add        x29, sp, #0x10
0x0000000000f7ea90: mov        x20, x0
0x0000000000f7ea94: mov        x19, x8
0x0000000000f7ea98: ldr        w1, [x1, #8]
0x0000000000f7ea9c: bl         #0x440a004
0x0000000000f7eaa0: cbz        x0, #0xf7eac8
0x0000000000f7eaa4: stp        xzr, xzr, [x19]
0x0000000000f7eaa8: str        xzr, [x19, #0x10]
0x0000000000f7eaac: mov        x1, x19
0x0000000000f7eab0: bl         #0x4409870
0x0000000000f7eab4: tbnz       w0, #0, #0xf7eae4
0x0000000000f7eab8: ldrsb      w8, [x19, #0x17]
0x0000000000f7eabc: tbz        w8, #0x1f, #0xf7eac8
0x0000000000f7eac0: ldr        x0, [x19]
0x0000000000f7eac4: bl         #0x47e93a8
0x0000000000f7eac8: ldr        x8, [x20, #8]
0x0000000000f7eacc: ldrsb      w9, [x8, #0x17]
0x0000000000f7ead0: tbnz       w9, #0x1f, #0xf7eaf0
0x0000000000f7ead4: ldr        q0, [x8]
0x0000000000f7ead8: ldr        x8, [x8, #0x10]
0x0000000000f7eadc: str        x8, [x19, #0x10]
0x0000000000f7eae0: str        q0, [x19]
0x0000000000f7eae4: ldp        x29, x30, [sp, #0x10]
0x0000000000f7eae8: ldp        x20, x19, [sp], #0x20
0x0000000000f7eaec: ret        
0x0000000000f7eaf0: ldp        x1, x2, [x8]
0x0000000000f7eaf4: mov        x0, x19
0x0000000000f7eaf8: ldp        x29, x30, [sp, #0x10]
0x0000000000f7eafc: ldp        x20, x19, [sp], #0x20
0x0000000000f7eb00: b          #0x23268
0x0000000000f7eb04: mov        x20, x0
0x0000000000f7eb08: ldrsb      w8, [x19, #0x17]
0x0000000000f7eb0c: tbz        w8, #0x1f, #0xf7eb18
0x0000000000f7eb10: ldr        x0, [x19]
0x0000000000f7eb14: bl         #0x47e93a8
0x0000000000f7eb18: mov        x0, x20
0x0000000000f7eb1c: bl         #0x4b97984

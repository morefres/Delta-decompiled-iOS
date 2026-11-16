; instruction-faithful ARM64 fallback for RobloxLib::function_cc2f80
0x0000000000cc2f80: sub        sp, sp, #0x40
0x0000000000cc2f84: stp        x20, x19, [sp, #0x20]
0x0000000000cc2f88: stp        x29, x30, [sp, #0x30]
0x0000000000cc2f8c: add        x29, sp, #0x30
0x0000000000cc2f90: mov        x1, x0
0x0000000000cc2f94: mov        x19, x8
0x0000000000cc2f98: stp        xzr, xzr, [x8]
0x0000000000cc2f9c: str        xzr, [x8, #0x10]
0x0000000000cc2fa0: add        x0, sp, #0x10
0x0000000000cc2fa4: mov        w2, #0
0x0000000000cc2fa8: bl         #0x20f3b0
0x0000000000cc2fac: ldp        x8, x10, [sp, #0x10]
0x0000000000cc2fb0: str        x8, [sp]
0x0000000000cc2fb4: mov        w9, w10
0x0000000000cc2fb8: str        w10, [sp, #8]
0x0000000000cc2fbc: orr        x10, x8, x9
0x0000000000cc2fc0: cbz        x10, #0xcc2ff4
0x0000000000cc2fc4: ldr        x8, [x8, #0x10]
0x0000000000cc2fc8: add        x8, x8, x9, lsl #4
0x0000000000cc2fcc: add        x1, x8, #8
0x0000000000cc2fd0: mov        x0, x19
0x0000000000cc2fd4: bl         #0x257c2c
0x0000000000cc2fd8: mov        x0, sp
0x0000000000cc2fdc: bl         #0x20f428
0x0000000000cc2fe0: ldr        x8, [sp]
0x0000000000cc2fe4: ldr        w9, [sp, #8]
0x0000000000cc2fe8: cmp        x8, #0
0x0000000000cc2fec: ccmp       x9, #0, #0, eq
0x0000000000cc2ff0: b.ne       #0xcc2fc4
0x0000000000cc2ff4: ldp        x29, x30, [sp, #0x30]
0x0000000000cc2ff8: ldp        x20, x19, [sp, #0x20]
0x0000000000cc2ffc: add        sp, sp, #0x40
0x0000000000cc3000: ret        
0x0000000000cc3004: mov        x20, x0
0x0000000000cc3008: ldr        x0, [x19]
0x0000000000cc300c: cbz        x0, #0xcc3018
0x0000000000cc3010: str        x0, [x19, #8]
0x0000000000cc3014: bl         #0x47e93a8
0x0000000000cc3018: mov        x0, x20
0x0000000000cc301c: bl         #0x4b97984

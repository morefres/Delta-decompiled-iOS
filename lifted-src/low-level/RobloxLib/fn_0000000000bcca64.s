; instruction-faithful ARM64 fallback for RobloxLib::function_bcca64
0x0000000000bcca64: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcca68: stp        x29, x30, [sp, #0x10]
0x0000000000bcca6c: add        x29, sp, #0x10
0x0000000000bcca70: mov        x19, x1
0x0000000000bcca74: mov        x20, x0
0x0000000000bcca78: bl         #0xbcc7c0
0x0000000000bcca7c: mov        x0, x20
0x0000000000bcca80: mov        x1, x19
0x0000000000bcca84: mov        w2, #1
0x0000000000bcca88: ldp        x29, x30, [sp, #0x10]
0x0000000000bcca8c: ldp        x20, x19, [sp], #0x20
0x0000000000bcca90: b          #0xbcc568
0x0000000000bcca94: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcca98: stp        x29, x30, [sp, #0x10]
0x0000000000bcca9c: add        x29, sp, #0x10
0x0000000000bccaa0: mov        x19, x0
0x0000000000bccaa4: ldr        x1, [x0, #0x10]
0x0000000000bccaa8: ldr        w8, [x0, #4]
0x0000000000bccaac: lsl        x2, x8, #5
0x0000000000bccab0: mov        w3, #8
0x0000000000bccab4: bl         #0x58f60
0x0000000000bccab8: ldr        x1, [x19, #8]
0x0000000000bccabc: ldr        w2, [x19, #4]
0x0000000000bccac0: mov        x0, x19
0x0000000000bccac4: ldp        x29, x30, [sp, #0x10]
0x0000000000bccac8: ldp        x20, x19, [sp], #0x20
0x0000000000bccacc: b          #0xbcc428
0x0000000000bccad0: sub        sp, sp, #0x30
0x0000000000bccad4: stp        x20, x19, [sp, #0x10]
0x0000000000bccad8: stp        x29, x30, [sp, #0x20]
0x0000000000bccadc: add        x29, sp, #0x20
0x0000000000bccae0: ldr        w8, [x0]
0x0000000000bccae4: cbz        w8, #0xbccb1c
0x0000000000bccae8: mov        x19, x0
0x0000000000bccaec: mov        w2, #0
0x0000000000bccaf0: bl         #0xbcc568
0x0000000000bccaf4: tbnz       x0, #0x20, #0xbccb1c
0x0000000000bccaf8: ldr        x8, [x19, #8]
0x0000000000bccafc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000bccb00: ldr        w9, [x19, #0x18]
0x0000000000bccb04: mov        x0, sp
0x0000000000bccb08: and        w2, w9, w8
0x0000000000bccb0c: mov        x1, x19
0x0000000000bccb10: bl         #0x20f3b0
0x0000000000bccb14: ldr        x0, [sp]
0x0000000000bccb18: b          #0xbccb24
0x0000000000bccb1c: mov        x0, #0
0x0000000000bccb20: str        wzr, [sp, #8]
0x0000000000bccb24: ldr        x1, [sp, #8]
0x0000000000bccb28: ldp        x29, x30, [sp, #0x20]
0x0000000000bccb2c: ldp        x20, x19, [sp, #0x10]
0x0000000000bccb30: add        sp, sp, #0x30
0x0000000000bccb34: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_65cd8c
0x000000000065cd8c: stp        x24, x23, [sp, #-0x40]!
0x000000000065cd90: stp        x22, x21, [sp, #0x10]
0x000000000065cd94: stp        x20, x19, [sp, #0x20]
0x000000000065cd98: stp        x29, x30, [sp, #0x30]
0x000000000065cd9c: add        x29, sp, #0x30
0x000000000065cda0: mov        x22, x2
0x000000000065cda4: mov        x19, x8
0x000000000065cda8: add        x23, x0, #8
0x000000000065cdac: mov        w0, #0x40
0x000000000065cdb0: bl         #0x47e9370
0x000000000065cdb4: mov        x20, x0
0x000000000065cdb8: str        x0, [x19]
0x000000000065cdbc: mov        x21, x19
0x000000000065cdc0: str        x23, [x21, #8]!
0x000000000065cdc4: str        xzr, [x19, #0x10]
0x000000000065cdc8: ldr        x8, [x22]
0x000000000065cdcc: ldrsb      w9, [x8, #0x17]
0x000000000065cdd0: tbnz       w9, #0x1f, #0x65cde8
0x000000000065cdd4: ldr        q0, [x8]
0x000000000065cdd8: ldr        x8, [x8, #0x10]
0x000000000065cddc: stur       x8, [x20, #0x30]
0x000000000065cde0: stur       q0, [x20, #0x20]
0x000000000065cde4: b          #0x65cdf4
0x000000000065cde8: ldp        x1, x2, [x8]
0x000000000065cdec: add        x0, x20, #0x20
0x000000000065cdf0: bl         #0x23268
0x000000000065cdf4: strb       wzr, [x20, #0x38]
0x000000000065cdf8: mov        w8, #1
0x000000000065cdfc: strb       w8, [x19, #0x10]
0x000000000065ce00: ldp        x29, x30, [sp, #0x30]
0x000000000065ce04: ldp        x20, x19, [sp, #0x20]
0x000000000065ce08: ldp        x22, x21, [sp, #0x10]
0x000000000065ce0c: ldp        x24, x23, [sp], #0x40
0x000000000065ce10: ret        
0x000000000065ce14: mov        x22, x0
0x000000000065ce18: str        xzr, [x19]
0x000000000065ce1c: mov        x0, x21
0x000000000065ce20: mov        x1, x20
0x000000000065ce24: bl         #0x2ecfb8
0x000000000065ce28: mov        x0, x22
0x000000000065ce2c: bl         #0x4b97984

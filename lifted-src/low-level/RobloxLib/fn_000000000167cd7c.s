; instruction-faithful ARM64 fallback for RobloxLib::function_167cd7c
0x000000000167cd7c: sub        sp, sp, #0x50
0x000000000167cd80: stp        x20, x19, [sp, #0x30]
0x000000000167cd84: stp        x29, x30, [sp, #0x40]
0x000000000167cd88: add        x29, sp, #0x40
0x000000000167cd8c: ldrb       w8, [x0, #0x1c9]
0x000000000167cd90: tbnz       w8, #0, #0x167cdd0
0x000000000167cd94: mov        x19, x0
0x000000000167cd98: mov        w8, #1
0x000000000167cd9c: strb       w8, [x0, #0x1c9]
0x000000000167cda0: ldr        q0, [x1]
0x000000000167cda4: str        q0, [sp, #0x10]
0x000000000167cda8: ldr        x8, [x1, #0x10]
0x000000000167cdac: str        x8, [sp, #0x20]
0x000000000167cdb0: stp        xzr, xzr, [x1, #8]
0x000000000167cdb4: str        xzr, [x1]
0x000000000167cdb8: add        x1, sp, #0x10
0x000000000167cdbc: bl         #0x1682700
0x000000000167cdc0: ldrsb      w8, [sp, #0x27]
0x000000000167cdc4: tbz        w8, #0x1f, #0x167cdd0
0x000000000167cdc8: ldr        x0, [sp, #0x10]
0x000000000167cdcc: bl         #0x47e93a8
0x000000000167cdd0: ldp        x29, x30, [sp, #0x40]
0x000000000167cdd4: ldp        x20, x19, [sp, #0x30]
0x000000000167cdd8: add        sp, sp, #0x50
0x000000000167cddc: ret        
0x000000000167cde0: mov        x20, x0
0x000000000167cde4: ldrsb      w8, [sp, #0x27]
0x000000000167cde8: tbz        w8, #0x1f, #0x167cdf4
0x000000000167cdec: ldr        x0, [sp, #0x10]
0x000000000167cdf0: bl         #0x47e93a8
0x000000000167cdf4: mov        x0, x20
0x000000000167cdf8: bl         #0x4b98500
0x000000000167cdfc: mov        x0, x19
0x000000000167ce00: bl         #0x1681fb8
0x000000000167ce04: add        x8, sp, #8
0x000000000167ce08: bl         #0x4b98470
0x000000000167ce0c: add        x0, sp, #8
0x000000000167ce10: bl         #0x4b9847c
0x000000000167ce14: brk        #1
0x000000000167ce18: mov        x19, x0
0x000000000167ce1c: add        x0, sp, #8
0x000000000167ce20: bl         #0x4b97b88
0x000000000167ce24: b          #0x167ce2c
0x000000000167ce28: mov        x19, x0
0x000000000167ce2c: bl         #0x4b98518
0x000000000167ce30: mov        x0, x19
0x000000000167ce34: bl         #0x4b97984
0x000000000167ce38: bl         #0x18bd8

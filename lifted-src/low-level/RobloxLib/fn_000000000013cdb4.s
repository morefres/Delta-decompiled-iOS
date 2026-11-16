; instruction-faithful ARM64 fallback for RobloxLib::function_13cdb4
0x000000000013cdb4: sub        sp, sp, #0x40
0x000000000013cdb8: stp        x22, x21, [sp, #0x10]
0x000000000013cdbc: stp        x20, x19, [sp, #0x20]
0x000000000013cdc0: stp        x29, x30, [sp, #0x30]
0x000000000013cdc4: add        x29, sp, #0x30
0x000000000013cdc8: mov        x19, x8
0x000000000013cdcc: cbz        x1, #0x13ce2c
0x000000000013cdd0: mov        x21, x2
0x000000000013cdd4: mov        x20, x1
0x000000000013cdd8: ldr        x22, [x0, #0x90]
0x000000000013cddc: ldr        x0, [x2]
0x000000000013cde0: ldr        x8, [x0]
0x000000000013cde4: ldr        x8, [x8, #0x10]
0x000000000013cde8: blr        x8
0x000000000013cdec: cbz        w0, #0x13ce34
0x000000000013cdf0: ldr        q0, [x21]
0x000000000013cdf4: str        q0, [sp]
0x000000000013cdf8: stp        xzr, xzr, [x21]
0x000000000013cdfc: add        x0, x20, x22
0x000000000013ce00: mov        x1, sp
0x000000000013ce04: mov        x8, x19
0x000000000013ce08: bl         #0x13cf98
0x000000000013ce0c: ldr        x19, [sp, #8]
0x000000000013ce10: cbz        x19, #0x13ce88
0x000000000013ce14: add        x8, x19, #8
0x000000000013ce18: ldaxr      x9, [x8]
0x000000000013ce1c: sub        x10, x9, #1
0x000000000013ce20: stlxr      w11, x10, [x8]
0x000000000013ce24: cbnz       w11, #0x13ce18
0x000000000013ce28: b          #0x13ce6c
0x000000000013ce2c: str        xzr, [x19]
0x000000000013ce30: b          #0x13ce88
0x000000000013ce34: ldr        q0, [x21]
0x000000000013ce38: str        q0, [sp]
0x000000000013ce3c: stp        xzr, xzr, [x21]
0x000000000013ce40: add        x0, x20, x22
0x000000000013ce44: mov        x1, sp
0x000000000013ce48: mov        x8, x19
0x000000000013ce4c: bl         #0x13d1e8
0x000000000013ce50: ldr        x19, [sp, #8]
0x000000000013ce54: cbz        x19, #0x13ce88
0x000000000013ce58: add        x8, x19, #8
0x000000000013ce5c: ldaxr      x9, [x8]
0x000000000013ce60: sub        x10, x9, #1
0x000000000013ce64: stlxr      w11, x10, [x8]
0x000000000013ce68: cbnz       w11, #0x13ce5c
0x000000000013ce6c: cbnz       x9, #0x13ce88
0x000000000013ce70: ldr        x8, [x19]
0x000000000013ce74: ldr        x8, [x8, #0x10]
0x000000000013ce78: mov        x0, x19
0x000000000013ce7c: blr        x8
0x000000000013ce80: mov        x0, x19
0x000000000013ce84: bl         #0x4b9808c
0x000000000013ce88: ldp        x29, x30, [sp, #0x30]
0x000000000013ce8c: ldp        x20, x19, [sp, #0x20]
0x000000000013ce90: ldp        x22, x21, [sp, #0x10]
0x000000000013ce94: add        sp, sp, #0x40
0x000000000013ce98: ret        
0x000000000013ce9c: b          #0x13cea0
0x000000000013cea0: mov        x19, x0
0x000000000013cea4: mov        x0, sp
0x000000000013cea8: bl         #0x1df28
0x000000000013ceac: mov        x0, x19
0x000000000013ceb0: bl         #0x4b97984

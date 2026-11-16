; instruction-faithful ARM64 fallback for RobloxLib::function_20cd98
0x000000000020cd98: sub        sp, sp, #0x50
0x000000000020cd9c: stp        x20, x19, [sp, #0x30]
0x000000000020cda0: stp        x29, x30, [sp, #0x40]
0x000000000020cda4: add        x29, sp, #0x40
0x000000000020cda8: mov        x19, x8
0x000000000020cdac: stp        xzr, xzr, [x8]
0x000000000020cdb0: adrp       x8, #0x6912000
0x000000000020cdb4: add        x8, x8, #0xd80
0x000000000020cdb8: ldrb       w8, [x8]
0x000000000020cdbc: cmp        w8, #1
0x000000000020cdc0: b.ne       #0x20ce50
0x000000000020cdc4: bl         #0x695394
0x000000000020cdc8: mov        x20, x0
0x000000000020cdcc: mov        w8, #1
0x000000000020cdd0: stp        x0, x8, [sp, #0x18]
0x000000000020cdd4: ldr        x8, [x0]
0x000000000020cdd8: ldr        x8, [x8, #0x10]
0x000000000020cddc: mov        w1, #0x48
0x000000000020cde0: mov        w2, #8
0x000000000020cde4: blr        x8
0x000000000020cde8: adrp       x8, #0x5c2f000
0x000000000020cdec: add        x8, x8, #0x710
0x000000000020cdf0: stp        x8, xzr, [x0]
0x000000000020cdf4: stp        xzr, x20, [x0, #0x10]
0x000000000020cdf8: str        xzr, [x0, #0x40]
0x000000000020cdfc: movi       v0.16b, #0
0x000000000020ce00: mov        x8, x0
0x000000000020ce04: str        q0, [x8, #0x20]!
0x000000000020ce08: str        q0, [x0, #0x30]
0x000000000020ce0c: mov        w9, #0x3f800000
0x000000000020ce10: str        w9, [x0, #0x40]
0x000000000020ce14: str        xzr, [sp, #0x28]
0x000000000020ce18: stp        x8, x0, [sp, #8]
0x000000000020ce1c: add        x0, sp, #0x18
0x000000000020ce20: bl         #0x212ba4
0x000000000020ce24: add        x1, sp, #8
0x000000000020ce28: mov        x0, x19
0x000000000020ce2c: bl         #0x1a230
0x000000000020ce30: ldr        x19, [sp, #0x10]
0x000000000020ce34: cbz        x19, #0x20cecc
0x000000000020ce38: add        x8, x19, #8
0x000000000020ce3c: ldaxr      x9, [x8]
0x000000000020ce40: sub        x10, x9, #1
0x000000000020ce44: stlxr      w11, x10, [x8]
0x000000000020ce48: cbnz       w11, #0x20ce3c
0x000000000020ce4c: b          #0x20ceb0
0x000000000020ce50: mov        w0, #0x40
0x000000000020ce54: bl         #0x47e9370
0x000000000020ce58: stp        xzr, xzr, [x0, #8]
0x000000000020ce5c: adrp       x8, #0x5c2f000
0x000000000020ce60: add        x8, x8, #0x760
0x000000000020ce64: str        x8, [x0]
0x000000000020ce68: str        xzr, [x0, #0x38]
0x000000000020ce6c: movi       v0.16b, #0
0x000000000020ce70: stur       q0, [x0, #0x28]
0x000000000020ce74: mov        x8, x0
0x000000000020ce78: str        q0, [x8, #0x18]!
0x000000000020ce7c: mov        w9, #0x3f800000
0x000000000020ce80: str        w9, [x0, #0x38]
0x000000000020ce84: stp        x8, x0, [sp, #0x18]
0x000000000020ce88: add        x1, sp, #0x18
0x000000000020ce8c: mov        x0, x19
0x000000000020ce90: bl         #0x1a230
0x000000000020ce94: ldr        x19, [sp, #0x20]
0x000000000020ce98: cbz        x19, #0x20cecc
0x000000000020ce9c: add        x8, x19, #8
0x000000000020cea0: ldaxr      x9, [x8]
0x000000000020cea4: sub        x10, x9, #1
0x000000000020cea8: stlxr      w11, x10, [x8]
0x000000000020ceac: cbnz       w11, #0x20cea0
0x000000000020ceb0: cbnz       x9, #0x20cecc
0x000000000020ceb4: ldr        x8, [x19]
0x000000000020ceb8: ldr        x8, [x8, #0x10]
0x000000000020cebc: mov        x0, x19
0x000000000020cec0: blr        x8
0x000000000020cec4: mov        x0, x19
0x000000000020cec8: bl         #0x4b9808c
0x000000000020cecc: ldp        x29, x30, [sp, #0x40]
0x000000000020ced0: ldp        x20, x19, [sp, #0x30]
0x000000000020ced4: add        sp, sp, #0x50
0x000000000020ced8: ret        
0x000000000020cedc: b          #0x20cee0
0x000000000020cee0: mov        x20, x0
0x000000000020cee4: mov        x0, x19
0x000000000020cee8: bl         #0x1df28
0x000000000020ceec: mov        x0, x20
0x000000000020cef0: bl         #0x4b97984

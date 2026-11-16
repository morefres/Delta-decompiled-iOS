; instruction-faithful ARM64 fallback for RobloxLib::function_153cde4
0x000000000153cde4: sub        sp, sp, #0x70
0x000000000153cde8: stp        x20, x19, [sp, #0x50]
0x000000000153cdec: stp        x29, x30, [sp, #0x60]
0x000000000153cdf0: add        x29, sp, #0x60
0x000000000153cdf4: ldr        x9, [x1]
0x000000000153cdf8: ldp        x8, x10, [x0]
0x000000000153cdfc: add        x0, x9, x10, asr #1
0x000000000153ce00: tbz        w10, #0, #0x153ce0c
0x000000000153ce04: ldr        x9, [x0]
0x000000000153ce08: ldr        x8, [x9, w8, uxtw]
0x000000000153ce0c: ldr        q0, [x2]
0x000000000153ce10: stur       q0, [x29, #-0x20]
0x000000000153ce14: stp        xzr, xzr, [x2]
0x000000000153ce18: ldr        q0, [x3]
0x000000000153ce1c: str        q0, [sp, #0x20]
0x000000000153ce20: stp        xzr, xzr, [x3]
0x000000000153ce24: ldr        x9, [x3, #0x10]
0x000000000153ce28: adrp       x10, #0x5bdb000
0x000000000153ce2c: add        x10, x10, #0xb00
0x000000000153ce30: orr        x10, x10, #6
0x000000000153ce34: stp        x9, x10, [sp, #0x30]
0x000000000153ce38: ldr        q0, [x4]
0x000000000153ce3c: str        q0, [sp]
0x000000000153ce40: stp        xzr, xzr, [x4]
0x000000000153ce44: ldr        x9, [x4, #0x10]
0x000000000153ce48: adrp       x10, #0x5cc6000
0x000000000153ce4c: add        x10, x10, #0x928
0x000000000153ce50: orr        x10, x10, #6
0x000000000153ce54: stp        x9, x10, [sp, #0x10]
0x000000000153ce58: sub        x1, x29, #0x20
0x000000000153ce5c: add        x2, sp, #0x20
0x000000000153ce60: mov        x3, sp
0x000000000153ce64: blr        x8
0x000000000153ce68: mov        x0, sp
0x000000000153ce6c: bl         #0x18c70
0x000000000153ce70: add        x0, sp, #0x20
0x000000000153ce74: bl         #0x18c70
0x000000000153ce78: ldur       x19, [x29, #-0x18]
0x000000000153ce7c: cbz        x19, #0x153ceb0
0x000000000153ce80: add        x8, x19, #8
0x000000000153ce84: ldaxr      x9, [x8]
0x000000000153ce88: sub        x10, x9, #1
0x000000000153ce8c: stlxr      w11, x10, [x8]
0x000000000153ce90: cbnz       w11, #0x153ce84
0x000000000153ce94: cbnz       x9, #0x153ceb0
0x000000000153ce98: ldr        x8, [x19]
0x000000000153ce9c: ldr        x8, [x8, #0x10]
0x000000000153cea0: mov        x0, x19
0x000000000153cea4: blr        x8
0x000000000153cea8: mov        x0, x19
0x000000000153ceac: bl         #0x4b9808c
0x000000000153ceb0: ldp        x29, x30, [sp, #0x60]
0x000000000153ceb4: ldp        x20, x19, [sp, #0x50]
0x000000000153ceb8: add        sp, sp, #0x70
0x000000000153cebc: ret        
0x000000000153cec0: mov        x19, x0
0x000000000153cec4: mov        x0, sp
0x000000000153cec8: bl         #0x18c70
0x000000000153cecc: add        x0, sp, #0x20
0x000000000153ced0: bl         #0x18c70
0x000000000153ced4: sub        x0, x29, #0x20
0x000000000153ced8: bl         #0x1df28
0x000000000153cedc: mov        x0, x19
0x000000000153cee0: bl         #0x4b97984

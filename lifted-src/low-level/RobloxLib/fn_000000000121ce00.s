; instruction-faithful ARM64 fallback for RobloxLib::function_121ce00
0x000000000121ce00: sub        sp, sp, #0x70
0x000000000121ce04: stp        x22, x21, [sp, #0x40]
0x000000000121ce08: stp        x20, x19, [sp, #0x50]
0x000000000121ce0c: stp        x29, x30, [sp, #0x60]
0x000000000121ce10: add        x29, sp, #0x60
0x000000000121ce14: ldp        x19, x20, [x0]
0x000000000121ce18: stp        x19, x20, [sp]
0x000000000121ce1c: cbz        x20, #0x121ce34
0x000000000121ce20: add        x8, x20, #0x10
0x000000000121ce24: ldxr       x9, [x8]
0x000000000121ce28: add        x9, x9, #1
0x000000000121ce2c: stxr       w10, x9, [x8]
0x000000000121ce30: cbnz       w10, #0x121ce24
0x000000000121ce34: ldp        x21, x22, [x2, #0x48]
0x000000000121ce38: stp        x21, x22, [sp, #0x10]
0x000000000121ce3c: cbz        x22, #0x121ce54
0x000000000121ce40: add        x8, x22, #8
0x000000000121ce44: ldxr       x9, [x8]
0x000000000121ce48: add        x9, x9, #1
0x000000000121ce4c: stxr       w10, x9, [x8]
0x000000000121ce50: cbnz       w10, #0x121ce44
0x000000000121ce54: str        xzr, [sp, #0x38]
0x000000000121ce58: mov        w0, #0x20
0x000000000121ce5c: mov        w1, #8
0x000000000121ce60: bl         #0x47e9970
0x000000000121ce64: mov        x8, sp
0x000000000121ce68: str        x0, [sp, #0x20]
0x000000000121ce6c: adrp       x9, #0x4bd0000
0x000000000121ce70: ldr        q0, [x9, #0xca0]
0x000000000121ce74: stur       q0, [sp, #0x28]
0x000000000121ce78: stp        x19, x20, [x0]
0x000000000121ce7c: stp        xzr, xzr, [sp]
0x000000000121ce80: stp        x21, x22, [x0, #0x10]
0x000000000121ce84: stp        xzr, xzr, [x8, #0x10]
0x000000000121ce88: adrp       x8, #0x5cb4000
0x000000000121ce8c: add        x8, x8, #0x8e0
0x000000000121ce90: orr        x8, x8, #4
0x000000000121ce94: str        x8, [sp, #0x38]
0x000000000121ce98: adrp       x0, #0x52fb000
0x000000000121ce9c: add        x0, x0, #0xb94
0x000000000121cea0: add        x1, sp, #0x20
0x000000000121cea4: mov        x2, #0
0x000000000121cea8: bl         #0x479ec34
0x000000000121ceac: add        x0, sp, #0x20
0x000000000121ceb0: bl         #0x2097c
0x000000000121ceb4: ldp        x29, x30, [sp, #0x60]
0x000000000121ceb8: ldp        x20, x19, [sp, #0x50]
0x000000000121cebc: ldp        x22, x21, [sp, #0x40]
0x000000000121cec0: add        sp, sp, #0x70
0x000000000121cec4: ret        
0x000000000121cec8: mov        x19, x0
0x000000000121cecc: add        x0, sp, #0x20
0x000000000121ced0: bl         #0x2097c
0x000000000121ced4: b          #0x121cedc
0x000000000121ced8: mov        x19, x0
0x000000000121cedc: mov        x0, sp
0x000000000121cee0: bl         #0x329524
0x000000000121cee4: mov        x0, x19
0x000000000121cee8: bl         #0x4b97984

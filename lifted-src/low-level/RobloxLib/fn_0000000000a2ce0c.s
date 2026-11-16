; instruction-faithful ARM64 fallback for RobloxLib::function_a2ce0c
0x0000000000a2ce0c: sub        sp, sp, #0x30
0x0000000000a2ce10: stp        x20, x19, [sp, #0x10]
0x0000000000a2ce14: stp        x29, x30, [sp, #0x20]
0x0000000000a2ce18: add        x29, sp, #0x20
0x0000000000a2ce1c: mov        x19, x1
0x0000000000a2ce20: mov        x20, x0
0x0000000000a2ce24: add        x2, sp, #8
0x0000000000a2ce28: bl         #0x9ddfd4
0x0000000000a2ce2c: ldr        x3, [sp, #8]
0x0000000000a2ce30: tbnz       w0, #0, #0xa2ce54
0x0000000000a2ce34: mov        x0, x20
0x0000000000a2ce38: mov        x1, x19
0x0000000000a2ce3c: mov        x2, x19
0x0000000000a2ce40: bl         #0xa2ce68
0x0000000000a2ce44: mov        x3, x0
0x0000000000a2ce48: ldr        x8, [x19]
0x0000000000a2ce4c: stp        x8, xzr, [x0]
0x0000000000a2ce50: str        xzr, [x0, #0x10]
0x0000000000a2ce54: mov        x0, x3
0x0000000000a2ce58: ldp        x29, x30, [sp, #0x20]
0x0000000000a2ce5c: ldp        x20, x19, [sp, #0x10]
0x0000000000a2ce60: add        sp, sp, #0x30
0x0000000000a2ce64: ret        
0x0000000000a2ce68: sub        sp, sp, #0x30
0x0000000000a2ce6c: stp        x20, x19, [sp, #0x10]
0x0000000000a2ce70: stp        x29, x30, [sp, #0x20]
0x0000000000a2ce74: add        x29, sp, #0x20
0x0000000000a2ce78: mov        x20, x2
0x0000000000a2ce7c: mov        x19, x0
0x0000000000a2ce80: ldr        w8, [x0, #8]
0x0000000000a2ce84: ldr        w1, [x0, #0x10]
0x0000000000a2ce88: lsl        w9, w8, #2
0x0000000000a2ce8c: add        w9, w9, #4
0x0000000000a2ce90: add        w10, w1, w1, lsl #1
0x0000000000a2ce94: cmp        w9, w10
0x0000000000a2ce98: b.hs       #0xa2cef0
0x0000000000a2ce9c: ldr        w9, [x19, #0xc]
0x0000000000a2cea0: mvn        w8, w8
0x0000000000a2cea4: add        w8, w1, w8
0x0000000000a2cea8: sub        w8, w8, w9
0x0000000000a2ceac: cmp        w8, w1, lsr #3
0x0000000000a2ceb0: b.ls       #0xa2cef4
0x0000000000a2ceb4: ldr        w8, [x19, #8]
0x0000000000a2ceb8: add        w8, w8, #1
0x0000000000a2cebc: str        w8, [x19, #8]
0x0000000000a2cec0: ldp        w9, w8, [x3]
0x0000000000a2cec4: cmp        w8, #0
0x0000000000a2cec8: ccmn       w9, #1, #0, eq
0x0000000000a2cecc: b.eq       #0xa2cedc
0x0000000000a2ced0: ldr        w8, [x19, #0xc]
0x0000000000a2ced4: sub        w8, w8, #1
0x0000000000a2ced8: str        w8, [x19, #0xc]
0x0000000000a2cedc: mov        x0, x3
0x0000000000a2cee0: ldp        x29, x30, [sp, #0x20]
0x0000000000a2cee4: ldp        x20, x19, [sp, #0x10]
0x0000000000a2cee8: add        sp, sp, #0x30
0x0000000000a2ceec: ret        
0x0000000000a2cef0: lsl        w1, w1, #1
0x0000000000a2cef4: mov        x0, x19
0x0000000000a2cef8: bl         #0xa2cf14
0x0000000000a2cefc: add        x2, sp, #8
0x0000000000a2cf00: mov        x0, x19
0x0000000000a2cf04: mov        x1, x20
0x0000000000a2cf08: bl         #0x9ddfd4
0x0000000000a2cf0c: ldr        x3, [sp, #8]
0x0000000000a2cf10: b          #0xa2ceb4

; instruction-faithful ARM64 fallback for RobloxLib::function_24ce94
0x000000000024ce94: stp        x20, x19, [sp, #-0x20]!
0x000000000024ce98: stp        x29, x30, [sp, #0x10]
0x000000000024ce9c: add        x29, sp, #0x10
0x000000000024cea0: mov        x20, x1
0x000000000024cea4: mov        x19, x0
0x000000000024cea8: ldr        q0, [x1]
0x000000000024ceac: str        q0, [x0]
0x000000000024ceb0: stp        xzr, xzr, [x1]
0x000000000024ceb4: ldr        q0, [x1, #0x10]
0x000000000024ceb8: str        q0, [x0, #0x10]
0x000000000024cebc: ldr        q0, [x1, #0x20]
0x000000000024cec0: ldr        x8, [x1, #0x30]
0x000000000024cec4: str        x8, [x0, #0x30]
0x000000000024cec8: str        q0, [x0, #0x20]
0x000000000024cecc: stp        xzr, xzr, [x1, #0x28]
0x000000000024ced0: str        xzr, [x1, #0x20]
0x000000000024ced4: ldur       q0, [x1, #0x38]
0x000000000024ced8: ldr        x8, [x1, #0x48]
0x000000000024cedc: str        x8, [x0, #0x48]
0x000000000024cee0: stur       q0, [x0, #0x38]
0x000000000024cee4: stp        xzr, xzr, [x1, #0x40]
0x000000000024cee8: str        xzr, [x1, #0x38]
0x000000000024ceec: ldr        q0, [x1, #0x50]
0x000000000024cef0: str        q0, [x0, #0x50]
0x000000000024cef4: str        xzr, [x0, #0x78]
0x000000000024cef8: add        x0, x0, #0x60
0x000000000024cefc: add        x1, x1, #0x60
0x000000000024cf00: bl         #0x19204
0x000000000024cf04: ldr        q0, [x20, #0x80]
0x000000000024cf08: ldr        x8, [x20, #0x90]
0x000000000024cf0c: str        x8, [x19, #0x90]
0x000000000024cf10: str        q0, [x19, #0x80]
0x000000000024cf14: stp        xzr, xzr, [x20, #0x88]
0x000000000024cf18: str        xzr, [x20, #0x80]
0x000000000024cf1c: ldur       q0, [x20, #0x98]
0x000000000024cf20: ldr        x8, [x20, #0xa8]
0x000000000024cf24: str        x8, [x19, #0xa8]
0x000000000024cf28: stur       q0, [x19, #0x98]
0x000000000024cf2c: stp        xzr, xzr, [x20, #0xa0]
0x000000000024cf30: str        xzr, [x20, #0x98]
0x000000000024cf34: ldr        q0, [x20, #0xb0]
0x000000000024cf38: ldr        x8, [x20, #0xc0]
0x000000000024cf3c: str        x8, [x19, #0xc0]
0x000000000024cf40: str        q0, [x19, #0xb0]
0x000000000024cf44: stp        xzr, xzr, [x20, #0xb8]
0x000000000024cf48: str        xzr, [x20, #0xb0]
0x000000000024cf4c: ldr        x8, [x20, #0xe8]
0x000000000024cf50: str        x8, [x19, #0xe8]
0x000000000024cf54: ldr        d0, [x20, #0xc8]
0x000000000024cf58: str        d0, [x19, #0xc8]
0x000000000024cf5c: ldr        d0, [x20, #0xe0]
0x000000000024cf60: str        d0, [x19, #0xe0]
0x000000000024cf64: ldr        q0, [x20, #0xd0]
0x000000000024cf68: str        q0, [x19, #0xd0]
0x000000000024cf6c: movi       v0.16b, #0
0x000000000024cf70: stur       q0, [x20, #0xd8]
0x000000000024cf74: stur       q0, [x20, #0xc8]
0x000000000024cf78: ldp        x29, x30, [sp, #0x10]
0x000000000024cf7c: ldp        x20, x19, [sp], #0x20
0x000000000024cf80: ret        
0x000000000024cf84: mov        x20, x0
0x000000000024cf88: ldrsb      w8, [x19, #0x4f]
0x000000000024cf8c: tbz        w8, #0x1f, #0x24cf98
0x000000000024cf90: ldur       x0, [x19, #0x38]
0x000000000024cf94: bl         #0x47e93a8
0x000000000024cf98: add        x1, x19, #0x20
0x000000000024cf9c: add        x2, x19, #8
0x000000000024cfa0: mov        x0, x19
0x000000000024cfa4: bl         #0x4b124bc
0x000000000024cfa8: mov        x0, x20
0x000000000024cfac: bl         #0x4b97984

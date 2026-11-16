; instruction-faithful ARM64 fallback for RobloxLib::function_7f0e48
0x00000000007f0e48: stp        x22, x21, [sp, #-0x30]!
0x00000000007f0e4c: stp        x20, x19, [sp, #0x10]
0x00000000007f0e50: stp        x29, x30, [sp, #0x20]
0x00000000007f0e54: add        x29, sp, #0x20
0x00000000007f0e58: mov        x19, x2
0x00000000007f0e5c: mov        x21, x1
0x00000000007f0e60: mov        x20, x0
0x00000000007f0e64: bl         #0x7f0ed4
0x00000000007f0e68: mov        x0, x20
0x00000000007f0e6c: mov        x1, x21
0x00000000007f0e70: mov        w2, #1
0x00000000007f0e74: bl         #0x7f0b70
0x00000000007f0e78: ldr        x8, [x20, #8]
0x00000000007f0e7c: ldr        w8, [x8, w0, uxtw #2]
0x00000000007f0e80: ldr        w9, [x20, #0x18]
0x00000000007f0e84: and        w21, w9, w8
0x00000000007f0e88: and        x22, x0, #0x100000000
0x00000000007f0e8c: tbz        x0, #0x20, #0x7f0ec0
0x00000000007f0e90: ldr        x8, [x20, #0x10]
0x00000000007f0e94: mov        w9, #0x18
0x00000000007f0e98: umaddl     x0, w21, w9, x8
0x00000000007f0e9c: ldrsb      w8, [x19, #0x17]
0x00000000007f0ea0: tbnz       w8, #0x1f, #0x7f0eb8
0x00000000007f0ea4: ldr        q0, [x19]
0x00000000007f0ea8: ldr        x8, [x19, #0x10]
0x00000000007f0eac: str        x8, [x0, #0x10]
0x00000000007f0eb0: str        q0, [x0]
0x00000000007f0eb4: b          #0x7f0ec0
0x00000000007f0eb8: ldp        x1, x2, [x19]
0x00000000007f0ebc: bl         #0x23268
0x00000000007f0ec0: orr        x0, x22, x21
0x00000000007f0ec4: ldp        x29, x30, [sp, #0x20]
0x00000000007f0ec8: ldp        x20, x19, [sp, #0x10]
0x00000000007f0ecc: ldp        x22, x21, [sp], #0x30
0x00000000007f0ed0: ret        

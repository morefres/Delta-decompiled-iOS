; instruction-faithful ARM64 fallback for RobloxLib::function_7eae80
0x00000000007eae80: stp        x24, x23, [sp, #-0x40]!
0x00000000007eae84: stp        x22, x21, [sp, #0x10]
0x00000000007eae88: stp        x20, x19, [sp, #0x20]
0x00000000007eae8c: stp        x29, x30, [sp, #0x30]
0x00000000007eae90: add        x29, sp, #0x30
0x00000000007eae94: mov        x19, x2
0x00000000007eae98: mov        x21, x1
0x00000000007eae9c: mov        x20, x0
0x00000000007eaea0: bl         #0x7ead60
0x00000000007eaea4: mov        x0, x20
0x00000000007eaea8: mov        x1, x21
0x00000000007eaeac: mov        w2, #1
0x00000000007eaeb0: bl         #0x7ea8b0
0x00000000007eaeb4: ldr        x8, [x20, #8]
0x00000000007eaeb8: ldr        w8, [x8, w0, uxtw #2]
0x00000000007eaebc: ldr        w9, [x20, #0x18]
0x00000000007eaec0: and        w22, w9, w8
0x00000000007eaec4: and        x23, x0, #0x100000000
0x00000000007eaec8: tbz        x0, #0x20, #0x7eaf28
0x00000000007eaecc: ldr        x8, [x20, #0x10]
0x00000000007eaed0: mov        w9, #0x38
0x00000000007eaed4: umaddl     x0, w22, w9, x8
0x00000000007eaed8: ldrsb      w8, [x21, #0x17]
0x00000000007eaedc: tbnz       w8, #0x1f, #0x7eaef4
0x00000000007eaee0: ldr        q0, [x21]
0x00000000007eaee4: ldr        x8, [x21, #0x10]
0x00000000007eaee8: str        x8, [x0, #0x10]
0x00000000007eaeec: str        q0, [x0]
0x00000000007eaef0: b          #0x7eaefc
0x00000000007eaef4: ldp        x1, x2, [x21]
0x00000000007eaef8: bl         #0x23268
0x00000000007eaefc: ldr        x8, [x20, #0x10]
0x00000000007eaf00: mov        w9, #0x38
0x00000000007eaf04: umaddl     x8, w22, w9, x8
0x00000000007eaf08: ldr        q0, [x19]
0x00000000007eaf0c: ldr        x9, [x19, #0x10]
0x00000000007eaf10: str        x9, [x8, #0x28]
0x00000000007eaf14: stur       q0, [x8, #0x18]
0x00000000007eaf18: stp        xzr, xzr, [x19, #8]
0x00000000007eaf1c: str        xzr, [x19]
0x00000000007eaf20: ldr        x9, [x19, #0x18]
0x00000000007eaf24: str        x9, [x8, #0x30]
0x00000000007eaf28: orr        x0, x23, x22
0x00000000007eaf2c: ldp        x29, x30, [sp, #0x30]
0x00000000007eaf30: ldp        x20, x19, [sp, #0x20]
0x00000000007eaf34: ldp        x22, x21, [sp, #0x10]
0x00000000007eaf38: ldp        x24, x23, [sp], #0x40
0x00000000007eaf3c: ret        

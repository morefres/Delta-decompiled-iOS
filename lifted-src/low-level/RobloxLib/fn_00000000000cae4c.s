; instruction-faithful ARM64 fallback for RobloxLib::function_cae4c
0x00000000000cae4c: sub        sp, sp, #0xb0
0x00000000000cae50: stp        x28, x27, [sp, #0x50]
0x00000000000cae54: stp        x26, x25, [sp, #0x60]
0x00000000000cae58: stp        x24, x23, [sp, #0x70]
0x00000000000cae5c: stp        x22, x21, [sp, #0x80]
0x00000000000cae60: stp        x20, x19, [sp, #0x90]
0x00000000000cae64: stp        x29, x30, [sp, #0xa0]
0x00000000000cae68: add        x29, sp, #0xa0
0x00000000000cae6c: mov        x20, x7
0x00000000000cae70: str        x6, [sp, #8]
0x00000000000cae74: mov        x22, x5
0x00000000000cae78: mov        x23, x4
0x00000000000cae7c: mov        x24, x3
0x00000000000cae80: mov        x25, x2
0x00000000000cae84: mov        x26, x1
0x00000000000cae88: mov        x19, x0
0x00000000000cae8c: ldr        x27, [x29, #0x10]
0x00000000000cae90: bl         #0xc9c3c
0x00000000000cae94: mov        x28, x0
0x00000000000cae98: bl         #0x33b08
0x00000000000cae9c: mov        x21, x0
0x00000000000caea0: ldp        q0, q1, [x20]
0x00000000000caea4: stp        q0, q1, [sp, #0x10]
0x00000000000caea8: ldr        q0, [x20, #0x20]
0x00000000000caeac: str        q0, [sp, #0x30]
0x00000000000caeb0: ldr        x8, [x20, #0x30]
0x00000000000caeb4: str        x8, [sp, #0x40]
0x00000000000caeb8: mov        w8, #1
0x00000000000caebc: strb       w8, [sp]
0x00000000000caec0: add        x5, sp, #0x10
0x00000000000caec4: mov        x0, x19
0x00000000000caec8: mov        x1, x28
0x00000000000caecc: mov        x2, x21
0x00000000000caed0: mov        x3, x26
0x00000000000caed4: mov        x4, x25
0x00000000000caed8: mov        x6, x27
0x00000000000caedc: mov        x7, x27
0x00000000000caee0: bl         #0x440b370
0x00000000000caee4: str        x21, [x19, #0xb0]
0x00000000000caee8: adrp       x8, #0x5bf3000
0x00000000000caeec: add        x8, x8, #0x3a8
0x00000000000caef0: str        x8, [x19]
0x00000000000caef4: mov        w0, #0x28
0x00000000000caef8: bl         #0x47e9370
0x00000000000caefc: mov        x20, x19
0x00000000000caf00: stp        x0, xzr, [x20, #0xb8]!
0x00000000000caf04: adrp       x8, #0x5bf3000
0x00000000000caf08: add        x8, x8, #0xb58
0x00000000000caf0c: stp        x8, x24, [x0]
0x00000000000caf10: stp        x23, x22, [x0, #0x10]
0x00000000000caf14: ldr        x8, [sp, #8]
0x00000000000caf18: str        x8, [x0, #0x20]
0x00000000000caf1c: bl         #0x33b08
0x00000000000caf20: str        x0, [x19, #0xc8]
0x00000000000caf24: ldr        x8, [x19]
0x00000000000caf28: ldr        x8, [x8, #0x18]
0x00000000000caf2c: mov        x0, x19
0x00000000000caf30: blr        x8
0x00000000000caf34: cbz        w0, #0xcaf48
0x00000000000caf38: ldurh      w8, [x19, #0xa9]
0x00000000000caf3c: mov        w9, #0xfff5
0x00000000000caf40: and        w8, w8, w9
0x00000000000caf44: sturh      w8, [x19, #0xa9]
0x00000000000caf48: ldr        x8, [x19]
0x00000000000caf4c: ldr        x8, [x8, #0x10]
0x00000000000caf50: mov        x0, x19
0x00000000000caf54: blr        x8
0x00000000000caf58: cbz        w0, #0xcaf68
0x00000000000caf5c: ldurh      w8, [x19, #0xa9]
0x00000000000caf60: and        w8, w8, #0xfffffff9
0x00000000000caf64: sturh      w8, [x19, #0xa9]
0x00000000000caf68: mov        x0, x19
0x00000000000caf6c: ldp        x29, x30, [sp, #0xa0]
0x00000000000caf70: ldp        x20, x19, [sp, #0x90]
0x00000000000caf74: ldp        x22, x21, [sp, #0x80]
0x00000000000caf78: ldp        x24, x23, [sp, #0x70]
0x00000000000caf7c: ldp        x26, x25, [sp, #0x60]
0x00000000000caf80: ldp        x28, x27, [sp, #0x50]
0x00000000000caf84: add        sp, sp, #0xb0
0x00000000000caf88: ret        
0x00000000000caf8c: mov        x21, x0
0x00000000000caf90: ldr        x0, [x19, #0xc0]
0x00000000000caf94: str        xzr, [x19, #0xc0]
0x00000000000caf98: cbz        x0, #0xcafa8
0x00000000000caf9c: ldr        x8, [x0]
0x00000000000cafa0: ldr        x8, [x8, #8]
0x00000000000cafa4: blr        x8
0x00000000000cafa8: mov        x0, x20
0x00000000000cafac: bl         #0x4b0ded0
0x00000000000cafb0: mov        x0, x21
0x00000000000cafb4: bl         #0x4b97984

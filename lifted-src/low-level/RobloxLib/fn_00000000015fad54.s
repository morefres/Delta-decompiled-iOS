; instruction-faithful ARM64 fallback for RobloxLib::function_15fad54
0x00000000015fad54: stp        x26, x25, [sp, #-0x50]!
0x00000000015fad58: stp        x24, x23, [sp, #0x10]
0x00000000015fad5c: stp        x22, x21, [sp, #0x20]
0x00000000015fad60: stp        x20, x19, [sp, #0x30]
0x00000000015fad64: stp        x29, x30, [sp, #0x40]
0x00000000015fad68: add        x29, sp, #0x40
0x00000000015fad6c: mov        x20, x1
0x00000000015fad70: mov        x19, x0
0x00000000015fad74: bl         #0xb1f33c
0x00000000015fad78: mov        x21, x0
0x00000000015fad7c: ldr        w9, [x19]
0x00000000015fad80: cbz        w9, #0x15fafb0
0x00000000015fad84: ldr        x8, [x19, #8]
0x00000000015fad88: ldr        w10, [x19, #0x1c]
0x00000000015fad8c: mov        w11, #1
0x00000000015fad90: lsl        x10, x11, x10
0x00000000015fad94: add        x8, x8, x10, lsl #2
0x00000000015fad98: ldr        w10, [x8, #4]
0x00000000015fad9c: cmp        w9, w10
0x00000000015fada0: b.ne       #0x15fae98
0x00000000015fada4: mov        x22, #0
0x00000000015fada8: mov        x23, #0
0x00000000015fadac: add        x8, x21, x22
0x00000000015fadb0: ldr        x9, [x19, #0x10]
0x00000000015fadb4: add        x9, x9, x22
0x00000000015fadb8: ldr        x10, [x9]
0x00000000015fadbc: str        x10, [x8]
0x00000000015fadc0: ldur       q0, [x9, #8]
0x00000000015fadc4: ldr        x10, [x9, #0x18]
0x00000000015fadc8: str        x10, [x8, #0x18]
0x00000000015fadcc: stur       q0, [x8, #8]
0x00000000015fadd0: stp        xzr, xzr, [x9, #0x10]
0x00000000015fadd4: str        xzr, [x9, #8]
0x00000000015fadd8: ldr        q0, [x9, #0x20]
0x00000000015faddc: str        q0, [x8, #0x20]
0x00000000015fade0: ldr        q0, [x9, #0x30]
0x00000000015fade4: ldr        x10, [x9, #0x40]
0x00000000015fade8: str        x10, [x8, #0x40]
0x00000000015fadec: str        q0, [x8, #0x30]
0x00000000015fadf0: stp        xzr, xzr, [x9, #0x38]
0x00000000015fadf4: str        xzr, [x9, #0x30]
0x00000000015fadf8: ldur       q0, [x9, #0x48]
0x00000000015fadfc: ldr        x10, [x9, #0x58]
0x00000000015fae00: str        x10, [x8, #0x58]
0x00000000015fae04: stur       q0, [x8, #0x48]
0x00000000015fae08: stp        xzr, xzr, [x9, #0x50]
0x00000000015fae0c: str        xzr, [x9, #0x48]
0x00000000015fae10: ldr        q0, [x9, #0x60]
0x00000000015fae14: str        q0, [x8, #0x60]
0x00000000015fae18: stp        xzr, xzr, [x9, #0x60]
0x00000000015fae1c: ldr        q0, [x9, #0x70]
0x00000000015fae20: str        q0, [x8, #0x70]
0x00000000015fae24: stp        xzr, xzr, [x9, #0x70]
0x00000000015fae28: ldr        x9, [x9, #0x80]
0x00000000015fae2c: str        x9, [x8, #0x80]
0x00000000015fae30: ldr        x24, [x19, #0x10]
0x00000000015fae34: add        x25, x24, x22
0x00000000015fae38: add        x0, x25, #0x70
0x00000000015fae3c: bl         #0x1df28
0x00000000015fae40: add        x0, x25, #0x60
0x00000000015fae44: bl         #0x1df28
0x00000000015fae48: ldrsb      w8, [x25, #0x5f]
0x00000000015fae4c: tbz        w8, #0x1f, #0x15fae58
0x00000000015fae50: ldr        x0, [x25, #0x48]
0x00000000015fae54: bl         #0x47e93a8
0x00000000015fae58: ldrsb      w8, [x25, #0x47]
0x00000000015fae5c: tbz        w8, #0x1f, #0x15fae6c
0x00000000015fae60: add        x8, x24, x22
0x00000000015fae64: ldr        x0, [x8, #0x30]
0x00000000015fae68: bl         #0x47e93a8
0x00000000015fae6c: add        x8, x24, x22
0x00000000015fae70: ldrsb      w9, [x8, #0x1f]
0x00000000015fae74: tbz        w9, #0x1f, #0x15fae80
0x00000000015fae78: ldr        x0, [x8, #8]
0x00000000015fae7c: bl         #0x47e93a8
0x00000000015fae80: add        x23, x23, #1
0x00000000015fae84: ldr        w8, [x19]
0x00000000015fae88: add        x22, x22, #0x88
0x00000000015fae8c: cmp        x23, x8
0x00000000015fae90: b.lo       #0x15fadac
0x00000000015fae94: b          #0x15fafb0
0x00000000015fae98: ldr        w9, [x19, #4]
0x00000000015fae9c: cbz        w9, #0x15fafb0
0x00000000015faea0: mov        x22, #0
0x00000000015faea4: mov        x23, #0
0x00000000015faea8: ldr        w9, [x8, #0x10]
0x00000000015faeac: add        x8, x8, x9, lsl #3
0x00000000015faeb0: add        x24, x8, #0x18
0x00000000015faeb4: lsr        x8, x23, #3
0x00000000015faeb8: and        x8, x8, #0x1ffffffffffffff8
0x00000000015faebc: ldr        x8, [x24, x8]
0x00000000015faec0: lsr        x8, x8, x23
0x00000000015faec4: tbnz       w8, #0, #0x15faf9c
0x00000000015faec8: add        x8, x21, x22
0x00000000015faecc: ldr        x9, [x19, #0x10]
0x00000000015faed0: add        x9, x9, x22
0x00000000015faed4: ldr        x10, [x9]
0x00000000015faed8: str        x10, [x8]
0x00000000015faedc: ldur       q0, [x9, #8]
0x00000000015faee0: ldr        x10, [x9, #0x18]
0x00000000015faee4: str        x10, [x8, #0x18]
0x00000000015faee8: stur       q0, [x8, #8]
0x00000000015faeec: stp        xzr, xzr, [x9, #0x10]
0x00000000015faef0: str        xzr, [x9, #8]
0x00000000015faef4: ldr        q0, [x9, #0x20]
0x00000000015faef8: str        q0, [x8, #0x20]
0x00000000015faefc: ldr        q0, [x9, #0x30]
0x00000000015faf00: ldr        x10, [x9, #0x40]
0x00000000015faf04: str        x10, [x8, #0x40]
0x00000000015faf08: str        q0, [x8, #0x30]
0x00000000015faf0c: stp        xzr, xzr, [x9, #0x38]
0x00000000015faf10: str        xzr, [x9, #0x30]
0x00000000015faf14: ldur       q0, [x9, #0x48]
0x00000000015faf18: ldr        x10, [x9, #0x58]
0x00000000015faf1c: str        x10, [x8, #0x58]
0x00000000015faf20: stur       q0, [x8, #0x48]
0x00000000015faf24: stp        xzr, xzr, [x9, #0x50]
0x00000000015faf28: str        xzr, [x9, #0x48]
0x00000000015faf2c: ldr        q0, [x9, #0x60]
0x00000000015faf30: str        q0, [x8, #0x60]
0x00000000015faf34: stp        xzr, xzr, [x9, #0x60]
0x00000000015faf38: ldr        q0, [x9, #0x70]
0x00000000015faf3c: str        q0, [x8, #0x70]
0x00000000015faf40: stp        xzr, xzr, [x9, #0x70]
0x00000000015faf44: ldr        x9, [x9, #0x80]
0x00000000015faf48: str        x9, [x8, #0x80]
0x00000000015faf4c: ldr        x25, [x19, #0x10]
0x00000000015faf50: add        x26, x25, x22
0x00000000015faf54: add        x0, x26, #0x70
0x00000000015faf58: bl         #0x1df28
0x00000000015faf5c: add        x0, x26, #0x60
0x00000000015faf60: bl         #0x1df28
0x00000000015faf64: ldrsb      w8, [x26, #0x5f]
0x00000000015faf68: tbz        w8, #0x1f, #0x15faf74
0x00000000015faf6c: ldr        x0, [x26, #0x48]
0x00000000015faf70: bl         #0x47e93a8
0x00000000015faf74: ldrsb      w8, [x26, #0x47]
0x00000000015faf78: tbz        w8, #0x1f, #0x15faf88
0x00000000015faf7c: add        x8, x25, x22
0x00000000015faf80: ldr        x0, [x8, #0x30]
0x00000000015faf84: bl         #0x47e93a8
0x00000000015faf88: add        x8, x25, x22
0x00000000015faf8c: ldrsb      w9, [x8, #0x1f]
0x00000000015faf90: tbz        w9, #0x1f, #0x15faf9c
0x00000000015faf94: ldr        x0, [x8, #8]
0x00000000015faf98: bl         #0x47e93a8
0x00000000015faf9c: add        x23, x23, #1
0x00000000015fafa0: ldr        w8, [x19, #4]
0x00000000015fafa4: add        x22, x22, #0x88
0x00000000015fafa8: cmp        x23, x8
0x00000000015fafac: b.lo       #0x15faeb4
0x00000000015fafb0: ldr        x1, [x19, #0x10]
0x00000000015fafb4: ldr        w8, [x19, #4]
0x00000000015fafb8: add        x8, x8, x8, lsl #4
0x00000000015fafbc: lsl        x2, x8, #3
0x00000000015fafc0: mov        x0, x19
0x00000000015fafc4: mov        w3, #8
0x00000000015fafc8: bl         #0x58f60
0x00000000015fafcc: ldr        w2, [x19, #4]
0x00000000015fafd0: str        w20, [x19, #4]
0x00000000015fafd4: str        x21, [x19, #0x10]
0x00000000015fafd8: cbz        w20, #0x15fb004
0x00000000015fafdc: mov        x0, x19
0x00000000015fafe0: mov        x1, x2
0x00000000015fafe4: bl         #0x15fb030
0x00000000015fafe8: mov        x0, x19
0x00000000015fafec: ldp        x29, x30, [sp, #0x40]
0x00000000015faff0: ldp        x20, x19, [sp, #0x30]
0x00000000015faff4: ldp        x22, x21, [sp, #0x20]
0x00000000015faff8: ldp        x24, x23, [sp, #0x10]
0x00000000015faffc: ldp        x26, x25, [sp], #0x50
0x00000000015fb000: b          #0x15fb250
0x00000000015fb004: ldr        x1, [x19, #8]
0x00000000015fb008: mov        x0, x19
0x00000000015fb00c: bl         #0x15fb390
0x00000000015fb010: str        xzr, [x19, #8]
0x00000000015fb014: str        wzr, [x19, #0x1c]
0x00000000015fb018: ldp        x29, x30, [sp, #0x40]
0x00000000015fb01c: ldp        x20, x19, [sp, #0x30]
0x00000000015fb020: ldp        x22, x21, [sp, #0x20]
0x00000000015fb024: ldp        x24, x23, [sp, #0x10]
0x00000000015fb028: ldp        x26, x25, [sp], #0x50
0x00000000015fb02c: ret        

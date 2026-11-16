; instruction-faithful ARM64 fallback for RobloxLib::function_3bfa00
0x00000000003bfa00: stp        x20, x19, [sp, #-0x20]!
0x00000000003bfa04: stp        x29, x30, [sp, #0x10]
0x00000000003bfa08: add        x29, sp, #0x10
0x00000000003bfa0c: mov        x19, x0
0x00000000003bfa10: add        x0, x0, #0x78
0x00000000003bfa14: bl         #0x18c70
0x00000000003bfa18: add        x0, x19, #0x58
0x00000000003bfa1c: bl         #0x18c70
0x00000000003bfa20: add        x0, x19, #0x38
0x00000000003bfa24: bl         #0x18c70
0x00000000003bfa28: add        x0, x19, #0x28
0x00000000003bfa2c: bl         #0x1df28
0x00000000003bfa30: ldr        x0, [x19, #8]
0x00000000003bfa34: cbz        x0, #0x3bfa44
0x00000000003bfa38: ldp        x29, x30, [sp, #0x10]
0x00000000003bfa3c: ldp        x20, x19, [sp], #0x20
0x00000000003bfa40: b          #0x4b9808c
0x00000000003bfa44: ldp        x29, x30, [sp, #0x10]
0x00000000003bfa48: ldp        x20, x19, [sp], #0x20
0x00000000003bfa4c: ret        
0x00000000003bfa50: stp        x20, x19, [sp, #-0x20]!
0x00000000003bfa54: stp        x29, x30, [sp, #0x10]
0x00000000003bfa58: add        x29, sp, #0x10
0x00000000003bfa5c: mov        x19, x1
0x00000000003bfa60: mov        x20, x0
0x00000000003bfa64: ldr        q0, [x1]
0x00000000003bfa68: str        q0, [x0]
0x00000000003bfa6c: stp        xzr, xzr, [x1]
0x00000000003bfa70: ldr        q0, [x1, #0x10]
0x00000000003bfa74: ldrb       w8, [x1, #0x20]
0x00000000003bfa78: strb       w8, [x0, #0x20]
0x00000000003bfa7c: str        q0, [x0, #0x10]
0x00000000003bfa80: ldur       q0, [x1, #0x28]
0x00000000003bfa84: stur       q0, [x0, #0x28]
0x00000000003bfa88: stp        xzr, xzr, [x1, #0x28]
0x00000000003bfa8c: str        xzr, [x0, #0x50]
0x00000000003bfa90: add        x0, x0, #0x38
0x00000000003bfa94: add        x1, x1, #0x38
0x00000000003bfa98: bl         #0x18bf0
0x00000000003bfa9c: str        xzr, [x20, #0x70]
0x00000000003bfaa0: add        x0, x20, #0x58
0x00000000003bfaa4: add        x1, x19, #0x58
0x00000000003bfaa8: bl         #0x18bf0
0x00000000003bfaac: str        xzr, [x20, #0x90]
0x00000000003bfab0: add        x0, x20, #0x78
0x00000000003bfab4: add        x1, x19, #0x78
0x00000000003bfab8: ldp        x29, x30, [sp, #0x10]
0x00000000003bfabc: ldp        x20, x19, [sp], #0x20
0x00000000003bfac0: b          #0x18bf0

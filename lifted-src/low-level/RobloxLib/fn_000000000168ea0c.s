; instruction-faithful ARM64 fallback for RobloxLib::function_168ea0c
0x000000000168ea0c: stp        x20, x19, [sp, #-0x20]!
0x000000000168ea10: stp        x29, x30, [sp, #0x10]
0x000000000168ea14: add        x29, sp, #0x10
0x000000000168ea18: mov        x19, x0
0x000000000168ea1c: ldr        x0, [x0, #0x78]
0x000000000168ea20: cbz        x0, #0x168ea28
0x000000000168ea24: bl         #0x4b9808c
0x000000000168ea28: ldr        x0, [x19, #0x68]
0x000000000168ea2c: cbz        x0, #0x168ea34
0x000000000168ea30: bl         #0x4b9808c
0x000000000168ea34: add        x0, x19, #0x40
0x000000000168ea38: bl         #0x18c70
0x000000000168ea3c: add        x0, x19, #0x20
0x000000000168ea40: bl         #0x18c70
0x000000000168ea44: add        x0, x19, #0x10
0x000000000168ea48: bl         #0x1df28
0x000000000168ea4c: ldr        x0, [x19, #8]
0x000000000168ea50: cbz        x0, #0x168ea60
0x000000000168ea54: ldp        x29, x30, [sp, #0x10]
0x000000000168ea58: ldp        x20, x19, [sp], #0x20
0x000000000168ea5c: b          #0x4b9808c
0x000000000168ea60: ldp        x29, x30, [sp, #0x10]
0x000000000168ea64: ldp        x20, x19, [sp], #0x20
0x000000000168ea68: ret        
0x000000000168ea6c: stp        x20, x19, [sp, #-0x20]!
0x000000000168ea70: stp        x29, x30, [sp, #0x10]
0x000000000168ea74: add        x29, sp, #0x10
0x000000000168ea78: mov        x19, x1
0x000000000168ea7c: mov        x20, x0
0x000000000168ea80: ldr        q0, [x1]
0x000000000168ea84: str        q0, [x0]
0x000000000168ea88: stp        xzr, xzr, [x1]
0x000000000168ea8c: ldr        q0, [x1, #0x10]
0x000000000168ea90: str        q0, [x0, #0x10]
0x000000000168ea94: stp        xzr, xzr, [x1, #0x10]
0x000000000168ea98: str        xzr, [x0, #0x38]
0x000000000168ea9c: add        x0, x0, #0x20
0x000000000168eaa0: add        x1, x1, #0x20
0x000000000168eaa4: bl         #0x18bf0
0x000000000168eaa8: str        xzr, [x20, #0x58]
0x000000000168eaac: add        x0, x20, #0x40
0x000000000168eab0: add        x1, x19, #0x40
0x000000000168eab4: bl         #0x18bf0
0x000000000168eab8: ldr        q0, [x19, #0x60]
0x000000000168eabc: str        q0, [x20, #0x60]
0x000000000168eac0: stp        xzr, xzr, [x19, #0x60]
0x000000000168eac4: ldr        q0, [x19, #0x70]
0x000000000168eac8: str        q0, [x20, #0x70]
0x000000000168eacc: stp        xzr, xzr, [x19, #0x70]
0x000000000168ead0: ldp        x29, x30, [sp, #0x10]
0x000000000168ead4: ldp        x20, x19, [sp], #0x20
0x000000000168ead8: ret        
0x000000000168eadc: stp        x20, x19, [sp, #-0x20]!
0x000000000168eae0: stp        x29, x30, [sp, #0x10]
0x000000000168eae4: add        x29, sp, #0x10
0x000000000168eae8: mov        x19, x0
0x000000000168eaec: ldr        x0, [x0, #0x70]
0x000000000168eaf0: cbz        x0, #0x168eaf8
0x000000000168eaf4: bl         #0x4b9808c
0x000000000168eaf8: ldr        x0, [x19, #0x60]
0x000000000168eafc: cbz        x0, #0x168eb04
0x000000000168eb00: bl         #0x4b9808c
0x000000000168eb04: add        x0, x19, #0x38
0x000000000168eb08: bl         #0x18c70
0x000000000168eb0c: add        x0, x19, #0x18
0x000000000168eb10: bl         #0x18c70
0x000000000168eb14: mov        x0, x19
0x000000000168eb18: ldp        x29, x30, [sp, #0x10]
0x000000000168eb1c: ldp        x20, x19, [sp], #0x20
0x000000000168eb20: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_12ea08
0x000000000012ea08: sub        sp, sp, #0xa0
0x000000000012ea0c: stp        x24, x23, [sp, #0x60]
0x000000000012ea10: stp        x22, x21, [sp, #0x70]
0x000000000012ea14: stp        x20, x19, [sp, #0x80]
0x000000000012ea18: stp        x29, x30, [sp, #0x90]
0x000000000012ea1c: add        x29, sp, #0x90
0x000000000012ea20: mov        x19, x2
0x000000000012ea24: mov        x21, x1
0x000000000012ea28: mov        x20, x0
0x000000000012ea2c: adrp       x8, #0x5ba4000
0x000000000012ea30: ldr        x8, [x8, #0x338]
0x000000000012ea34: ldr        x8, [x8]
0x000000000012ea38: stur       x8, [x29, #-0x38]
0x000000000012ea3c: bl         #0x440f850
0x000000000012ea40: mov        x1, x0
0x000000000012ea44: add        x0, x20, #0x70
0x000000000012ea48: mov        x2, #0
0x000000000012ea4c: bl         #0x440e7cc
0x000000000012ea50: mov        x0, x21
0x000000000012ea54: bl         #0x4757498
0x000000000012ea58: mov        x21, x0
0x000000000012ea5c: bl         #0x440fbd4
0x000000000012ea60: mov        x22, x0
0x000000000012ea64: ldr        x23, [x20, #0xb0]
0x000000000012ea68: add        x24, sp, #8
0x000000000012ea6c: cbz        x23, #0x12ea88
0x000000000012ea70: bl         #0x440fbd4
0x000000000012ea74: stp        x0, xzr, [sp, #8]
0x000000000012ea78: add        x0, x24, #8
0x000000000012ea7c: mov        x1, x23
0x000000000012ea80: bl         #0x2538c
0x000000000012ea84: b          #0x12eaa8
0x000000000012ea88: bl         #0x440f418
0x000000000012ea8c: str        x0, [sp, #8]
0x000000000012ea90: movi       v0.16b, #0
0x000000000012ea94: stur       q0, [x24, #8]
0x000000000012ea98: stur       q0, [x24, #0x18]
0x000000000012ea9c: stur       q0, [x24, #0x28]
0x000000000012eaa0: stur       q0, [x24, #0x38]
0x000000000012eaa4: stur       xzr, [x24, #0x48]
0x000000000012eaa8: add        x0, x20, #0x70
0x000000000012eaac: add        x3, sp, #8
0x000000000012eab0: mov        x1, x21
0x000000000012eab4: mov        x2, x22
0x000000000012eab8: mov        x4, #0
0x000000000012eabc: bl         #0x440e748
0x000000000012eac0: ldr        x8, [sp, #0x10]
0x000000000012eac4: cbz        x8, #0x12ead8
0x000000000012eac8: ldr        x8, [x8, #0x10]
0x000000000012eacc: add        x9, sp, #8
0x000000000012ead0: add        x0, x9, #0x10
0x000000000012ead4: blr        x8
0x000000000012ead8: add        x0, x20, #0x70
0x000000000012eadc: mov        x1, x19
0x000000000012eae0: bl         #0x440e8cc
0x000000000012eae4: ldur       x8, [x29, #-0x38]
0x000000000012eae8: adrp       x9, #0x5ba4000
0x000000000012eaec: ldr        x9, [x9, #0x338]
0x000000000012eaf0: ldr        x9, [x9]
0x000000000012eaf4: cmp        x9, x8
0x000000000012eaf8: b.ne       #0x12eb14
0x000000000012eafc: ldp        x29, x30, [sp, #0x90]
0x000000000012eb00: ldp        x20, x19, [sp, #0x80]
0x000000000012eb04: ldp        x22, x21, [sp, #0x70]
0x000000000012eb08: ldp        x24, x23, [sp, #0x60]
0x000000000012eb0c: add        sp, sp, #0xa0
0x000000000012eb10: ret        
0x000000000012eb14: bl         #0x4b98620
0x000000000012eb18: b          #0x12eb68
0x000000000012eb1c: mov        x19, x0
0x000000000012eb20: ldr        x8, [sp, #0x10]
0x000000000012eb24: cbz        x8, #0x12eb70
0x000000000012eb28: ldr        x8, [x8, #0x10]
0x000000000012eb2c: add        x9, sp, #8
0x000000000012eb30: add        x0, x9, #0x10
0x000000000012eb34: blr        x8
0x000000000012eb38: b          #0x12eb70
0x000000000012eb3c: b          #0x12eb68
0x000000000012eb40: mov        x19, x0
0x000000000012eb44: b          #0x12eb70
0x000000000012eb48: mov        x19, x0
0x000000000012eb4c: ldr        x8, [sp, #0x10]
0x000000000012eb50: cbz        x8, #0x12eb70
0x000000000012eb54: ldr        x8, [x8, #0x10]
0x000000000012eb58: add        x9, sp, #8
0x000000000012eb5c: add        x0, x9, #0x10
0x000000000012eb60: blr        x8
0x000000000012eb64: b          #0x12eb70
0x000000000012eb68: mov        x19, x0
0x000000000012eb6c: cbnz       w1, #0x12eb78
0x000000000012eb70: mov        x0, x19
0x000000000012eb74: bl         #0x4b97984
0x000000000012eb78: mov        x0, x19
0x000000000012eb7c: bl         #0x18bd8

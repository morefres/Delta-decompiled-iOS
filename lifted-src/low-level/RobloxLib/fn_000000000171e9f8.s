; instruction-faithful ARM64 fallback for RobloxLib::function_171e9f8
0x000000000171e9f8: stp        x22, x21, [sp, #-0x30]!
0x000000000171e9fc: stp        x20, x19, [sp, #0x10]
0x000000000171ea00: stp        x29, x30, [sp, #0x20]
0x000000000171ea04: add        x29, sp, #0x20
0x000000000171ea08: mov        x20, x1
0x000000000171ea0c: mov        x19, x0
0x000000000171ea10: bl         #0x214184
0x000000000171ea14: mov        x21, x0
0x000000000171ea18: ldr        w8, [x19]
0x000000000171ea1c: cbz        w8, #0x171eadc
0x000000000171ea20: ldr        x9, [x19, #8]
0x000000000171ea24: ldr        w10, [x19, #0x1c]
0x000000000171ea28: mov        w11, #1
0x000000000171ea2c: lsl        x10, x11, x10
0x000000000171ea30: add        x11, x9, x10, lsl #2
0x000000000171ea34: ldr        w9, [x11, #4]
0x000000000171ea38: cmp        w8, w9
0x000000000171ea3c: b.ne       #0x171ea7c
0x000000000171ea40: mov        x8, #0
0x000000000171ea44: mov        x9, #0
0x000000000171ea48: add        x10, x21, x8
0x000000000171ea4c: ldr        x11, [x19, #0x10]
0x000000000171ea50: add        x11, x11, x8
0x000000000171ea54: ldr        q0, [x11]
0x000000000171ea58: ldr        x11, [x11, #0x10]
0x000000000171ea5c: str        x11, [x10, #0x10]
0x000000000171ea60: str        q0, [x10]
0x000000000171ea64: add        x9, x9, #1
0x000000000171ea68: ldr        w10, [x19]
0x000000000171ea6c: add        x8, x8, #0x18
0x000000000171ea70: cmp        x9, x10
0x000000000171ea74: b.lo       #0x171ea48
0x000000000171ea78: b          #0x171eadc
0x000000000171ea7c: ldr        w10, [x19, #4]
0x000000000171ea80: cbz        w10, #0x171eadc
0x000000000171ea84: mov        x8, #0
0x000000000171ea88: mov        x9, #0
0x000000000171ea8c: ldr        w12, [x11, #0x10]
0x000000000171ea90: add        x11, x11, x12, lsl #3
0x000000000171ea94: add        x11, x11, #0x18
0x000000000171ea98: lsr        x12, x9, #3
0x000000000171ea9c: and        x12, x12, #0x1ffffffffffffff8
0x000000000171eaa0: ldr        x12, [x11, x12]
0x000000000171eaa4: lsr        x12, x12, x9
0x000000000171eaa8: tbnz       w12, #0, #0x171eacc
0x000000000171eaac: add        x10, x21, x8
0x000000000171eab0: ldr        x12, [x19, #0x10]
0x000000000171eab4: add        x12, x12, x8
0x000000000171eab8: ldr        q0, [x12]
0x000000000171eabc: ldr        x12, [x12, #0x10]
0x000000000171eac0: str        x12, [x10, #0x10]
0x000000000171eac4: str        q0, [x10]
0x000000000171eac8: ldr        w10, [x19, #4]
0x000000000171eacc: add        x9, x9, #1
0x000000000171ead0: add        x8, x8, #0x18
0x000000000171ead4: cmp        x9, x10
0x000000000171ead8: b.lo       #0x171ea98
0x000000000171eadc: ldr        x1, [x19, #0x10]
0x000000000171eae0: ldr        w8, [x19, #4]
0x000000000171eae4: add        x8, x8, x8, lsl #1
0x000000000171eae8: lsl        x2, x8, #3
0x000000000171eaec: mov        x0, x19
0x000000000171eaf0: mov        w3, #8
0x000000000171eaf4: bl         #0x58f60
0x000000000171eaf8: ldr        w2, [x19, #4]
0x000000000171eafc: str        w20, [x19, #4]
0x000000000171eb00: str        x21, [x19, #0x10]
0x000000000171eb04: cbz        w20, #0x171eb28
0x000000000171eb08: mov        x0, x19
0x000000000171eb0c: mov        x1, x2
0x000000000171eb10: bl         #0x171eb4c
0x000000000171eb14: mov        x0, x19
0x000000000171eb18: ldp        x29, x30, [sp, #0x20]
0x000000000171eb1c: ldp        x20, x19, [sp, #0x10]
0x000000000171eb20: ldp        x22, x21, [sp], #0x30
0x000000000171eb24: b          #0x171ed6c
0x000000000171eb28: ldr        x1, [x19, #8]
0x000000000171eb2c: mov        x0, x19
0x000000000171eb30: bl         #0x171eeac
0x000000000171eb34: str        xzr, [x19, #8]
0x000000000171eb38: str        wzr, [x19, #0x1c]
0x000000000171eb3c: ldp        x29, x30, [sp, #0x20]
0x000000000171eb40: ldp        x20, x19, [sp, #0x10]
0x000000000171eb44: ldp        x22, x21, [sp], #0x30
0x000000000171eb48: ret        

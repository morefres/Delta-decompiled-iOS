; instruction-faithful ARM64 fallback for RobloxLib::function_124ec1c
0x000000000124ec1c: stp        x26, x25, [sp, #-0x50]!
0x000000000124ec20: stp        x24, x23, [sp, #0x10]
0x000000000124ec24: stp        x22, x21, [sp, #0x20]
0x000000000124ec28: stp        x20, x19, [sp, #0x30]
0x000000000124ec2c: stp        x29, x30, [sp, #0x40]
0x000000000124ec30: add        x29, sp, #0x40
0x000000000124ec34: mov        x20, x1
0x000000000124ec38: mov        x19, x0
0x000000000124ec3c: bl         #0x24885c
0x000000000124ec40: mov        x21, x0
0x000000000124ec44: ldr        w9, [x19]
0x000000000124ec48: cbz        w9, #0x124eda8
0x000000000124ec4c: ldr        x8, [x19, #8]
0x000000000124ec50: ldr        w10, [x19, #0x1c]
0x000000000124ec54: mov        w11, #1
0x000000000124ec58: lsl        x10, x11, x10
0x000000000124ec5c: add        x8, x8, x10, lsl #2
0x000000000124ec60: ldr        w10, [x8, #4]
0x000000000124ec64: cmp        w9, w10
0x000000000124ec68: b.ne       #0x124ecf8
0x000000000124ec6c: mov        x22, #0
0x000000000124ec70: mov        w23, #0x58
0x000000000124ec74: mul        x9, x22, x23
0x000000000124ec78: add        x8, x21, x9
0x000000000124ec7c: ldr        x10, [x19, #0x10]
0x000000000124ec80: add        x9, x10, x9
0x000000000124ec84: ldr        q0, [x9]
0x000000000124ec88: str        q0, [x8]
0x000000000124ec8c: ldp        x10, x11, [x9, #0x10]
0x000000000124ec90: str        x10, [x8, #0x10]
0x000000000124ec94: stp        xzr, xzr, [x9, #8]
0x000000000124ec98: str        x11, [x8, #0x18]
0x000000000124ec9c: add        x10, x11, #0x30
0x000000000124eca0: ldaxr      w11, [x10]
0x000000000124eca4: add        w11, w11, #1
0x000000000124eca8: stlxr      w12, w11, [x10]
0x000000000124ecac: cbnz       w12, #0x124eca0
0x000000000124ecb0: ldp        q0, q1, [x9, #0x20]
0x000000000124ecb4: ldr        q2, [x9, #0x40]
0x000000000124ecb8: ldr        w9, [x9, #0x50]
0x000000000124ecbc: str        w9, [x8, #0x50]
0x000000000124ecc0: stp        q1, q2, [x8, #0x30]
0x000000000124ecc4: str        q0, [x8, #0x20]
0x000000000124ecc8: ldr        x8, [x19, #0x10]
0x000000000124eccc: madd       x24, x22, x23, x8
0x000000000124ecd0: add        x0, x24, #0x18
0x000000000124ecd4: bl         #0x504e0
0x000000000124ecd8: ldr        x0, [x24, #0x10]
0x000000000124ecdc: cbz        x0, #0x124ece4
0x000000000124ece0: bl         #0x4b9808c
0x000000000124ece4: add        x22, x22, #1
0x000000000124ece8: ldr        w8, [x19]
0x000000000124ecec: cmp        x22, x8
0x000000000124ecf0: b.lo       #0x124ec74
0x000000000124ecf4: b          #0x124eda8
0x000000000124ecf8: ldr        w9, [x19, #4]
0x000000000124ecfc: cbz        w9, #0x124eda8
0x000000000124ed00: mov        x22, #0
0x000000000124ed04: ldr        w9, [x8, #0x10]
0x000000000124ed08: add        x8, x8, x9, lsl #3
0x000000000124ed0c: add        x23, x8, #0x18
0x000000000124ed10: mov        w24, #0x58
0x000000000124ed14: lsr        x8, x22, #3
0x000000000124ed18: and        x8, x8, #0x1ffffffffffffff8
0x000000000124ed1c: ldr        x8, [x23, x8]
0x000000000124ed20: lsr        x8, x8, x22
0x000000000124ed24: tbnz       w8, #0, #0x124ed98
0x000000000124ed28: mul        x9, x22, x24
0x000000000124ed2c: add        x8, x21, x9
0x000000000124ed30: ldr        x10, [x19, #0x10]
0x000000000124ed34: add        x9, x10, x9
0x000000000124ed38: ldr        q0, [x9]
0x000000000124ed3c: str        q0, [x8]
0x000000000124ed40: ldp        x10, x11, [x9, #0x10]
0x000000000124ed44: str        x10, [x8, #0x10]
0x000000000124ed48: stp        xzr, xzr, [x9, #8]
0x000000000124ed4c: str        x11, [x8, #0x18]
0x000000000124ed50: add        x10, x11, #0x30
0x000000000124ed54: ldaxr      w11, [x10]
0x000000000124ed58: add        w11, w11, #1
0x000000000124ed5c: stlxr      w12, w11, [x10]
0x000000000124ed60: cbnz       w12, #0x124ed54
0x000000000124ed64: ldp        q0, q1, [x9, #0x20]
0x000000000124ed68: ldr        q2, [x9, #0x40]
0x000000000124ed6c: ldr        w9, [x9, #0x50]
0x000000000124ed70: str        w9, [x8, #0x50]
0x000000000124ed74: stp        q1, q2, [x8, #0x30]
0x000000000124ed78: str        q0, [x8, #0x20]
0x000000000124ed7c: ldr        x8, [x19, #0x10]
0x000000000124ed80: madd       x25, x22, x24, x8
0x000000000124ed84: add        x0, x25, #0x18
0x000000000124ed88: bl         #0x504e0
0x000000000124ed8c: ldr        x0, [x25, #0x10]
0x000000000124ed90: cbz        x0, #0x124ed98
0x000000000124ed94: bl         #0x4b9808c
0x000000000124ed98: add        x22, x22, #1
0x000000000124ed9c: ldr        w8, [x19, #4]
0x000000000124eda0: cmp        x22, x8
0x000000000124eda4: b.lo       #0x124ed14
0x000000000124eda8: ldr        x1, [x19, #0x10]
0x000000000124edac: ldr        w8, [x19, #4]
0x000000000124edb0: mov        w9, #0x58
0x000000000124edb4: umull      x2, w8, w9
0x000000000124edb8: mov        x0, x19
0x000000000124edbc: mov        w3, #8
0x000000000124edc0: bl         #0x58f60
0x000000000124edc4: ldr        w2, [x19, #4]
0x000000000124edc8: str        w20, [x19, #4]
0x000000000124edcc: str        x21, [x19, #0x10]
0x000000000124edd0: cbz        w20, #0x124edfc
0x000000000124edd4: mov        x0, x19
0x000000000124edd8: mov        x1, x2
0x000000000124eddc: bl         #0x124caa4
0x000000000124ede0: mov        x0, x19
0x000000000124ede4: ldp        x29, x30, [sp, #0x40]
0x000000000124ede8: ldp        x20, x19, [sp, #0x30]
0x000000000124edec: ldp        x22, x21, [sp, #0x20]
0x000000000124edf0: ldp        x24, x23, [sp, #0x10]
0x000000000124edf4: ldp        x26, x25, [sp], #0x50
0x000000000124edf8: b          #0x124ea88
0x000000000124edfc: ldr        x1, [x19, #8]
0x000000000124ee00: mov        x0, x19
0x000000000124ee04: bl         #0x124ccc4
0x000000000124ee08: str        xzr, [x19, #8]
0x000000000124ee0c: str        wzr, [x19, #0x1c]
0x000000000124ee10: ldp        x29, x30, [sp, #0x40]
0x000000000124ee14: ldp        x20, x19, [sp, #0x30]
0x000000000124ee18: ldp        x22, x21, [sp, #0x20]
0x000000000124ee1c: ldp        x24, x23, [sp, #0x10]
0x000000000124ee20: ldp        x26, x25, [sp], #0x50
0x000000000124ee24: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c5abe0
0x0000000000c5abe0: sub        sp, sp, #0x50
0x0000000000c5abe4: stp        x22, x21, [sp, #0x20]
0x0000000000c5abe8: stp        x20, x19, [sp, #0x30]
0x0000000000c5abec: stp        x29, x30, [sp, #0x40]
0x0000000000c5abf0: add        x29, sp, #0x40
0x0000000000c5abf4: mov        x20, x2
0x0000000000c5abf8: mov        x21, x1
0x0000000000c5abfc: mov        x22, x0
0x0000000000c5ac00: mov        x19, x8
0x0000000000c5ac04: stp        xzr, xzr, [x8]
0x0000000000c5ac08: adrp       x8, #0x6912000
0x0000000000c5ac0c: add        x8, x8, #0xd80
0x0000000000c5ac10: ldrb       w8, [x8]
0x0000000000c5ac14: cmp        w8, #1
0x0000000000c5ac18: b.ne       #0xc5ac68
0x0000000000c5ac1c: bl         #0x695394
0x0000000000c5ac20: str        x0, [sp, #0x18]
0x0000000000c5ac24: add        x8, sp, #8
0x0000000000c5ac28: add        x0, sp, #0x18
0x0000000000c5ac2c: mov        x1, x22
0x0000000000c5ac30: mov        x2, x21
0x0000000000c5ac34: mov        x3, x20
0x0000000000c5ac38: bl         #0xc5adb8
0x0000000000c5ac3c: add        x1, sp, #8
0x0000000000c5ac40: mov        x0, x19
0x0000000000c5ac44: bl         #0x1a230
0x0000000000c5ac48: ldr        x19, [sp, #0x10]
0x0000000000c5ac4c: cbz        x19, #0xc5acc4
0x0000000000c5ac50: add        x8, x19, #8
0x0000000000c5ac54: ldaxr      x9, [x8]
0x0000000000c5ac58: sub        x10, x9, #1
0x0000000000c5ac5c: stlxr      w11, x10, [x8]
0x0000000000c5ac60: cbnz       w11, #0xc5ac54
0x0000000000c5ac64: b          #0xc5aca8
0x0000000000c5ac68: add        x8, sp, #8
0x0000000000c5ac6c: add        x0, sp, #0x18
0x0000000000c5ac70: mov        x1, x22
0x0000000000c5ac74: mov        x2, x21
0x0000000000c5ac78: mov        x3, x20
0x0000000000c5ac7c: bl         #0xc5af5c
0x0000000000c5ac80: add        x1, sp, #8
0x0000000000c5ac84: mov        x0, x19
0x0000000000c5ac88: bl         #0x1a230
0x0000000000c5ac8c: ldr        x19, [sp, #0x10]
0x0000000000c5ac90: cbz        x19, #0xc5acc4
0x0000000000c5ac94: add        x8, x19, #8
0x0000000000c5ac98: ldaxr      x9, [x8]
0x0000000000c5ac9c: sub        x10, x9, #1
0x0000000000c5aca0: stlxr      w11, x10, [x8]
0x0000000000c5aca4: cbnz       w11, #0xc5ac98
0x0000000000c5aca8: cbnz       x9, #0xc5acc4
0x0000000000c5acac: ldr        x8, [x19]
0x0000000000c5acb0: ldr        x8, [x8, #0x10]
0x0000000000c5acb4: mov        x0, x19
0x0000000000c5acb8: blr        x8
0x0000000000c5acbc: mov        x0, x19
0x0000000000c5acc0: bl         #0x4b9808c
0x0000000000c5acc4: ldp        x29, x30, [sp, #0x40]
0x0000000000c5acc8: ldp        x20, x19, [sp, #0x30]
0x0000000000c5accc: ldp        x22, x21, [sp, #0x20]
0x0000000000c5acd0: add        sp, sp, #0x50
0x0000000000c5acd4: ret        
0x0000000000c5acd8: b          #0xc5acdc
0x0000000000c5acdc: mov        x20, x0
0x0000000000c5ace0: mov        x0, x19
0x0000000000c5ace4: bl         #0x1df28
0x0000000000c5ace8: mov        x0, x20
0x0000000000c5acec: bl         #0x4b97984

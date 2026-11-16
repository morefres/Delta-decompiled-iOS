; instruction-faithful ARM64 fallback for RobloxLib::function_24ac3c
0x000000000024ac3c: sub        sp, sp, #0x40
0x000000000024ac40: stp        x20, x19, [sp, #0x20]
0x000000000024ac44: stp        x29, x30, [sp, #0x30]
0x000000000024ac48: add        x29, sp, #0x30
0x000000000024ac4c: mov        x19, x8
0x000000000024ac50: str        x0, [sp, #0x18]
0x000000000024ac54: bl         #0x1c7ddb8
0x000000000024ac58: ldr        x8, [x0, #0x1a8]
0x000000000024ac5c: adrp       x9, #0x6673000
0x000000000024ac60: add        x9, x9, #0x550
0x000000000024ac64: cmp        x8, #0
0x000000000024ac68: csel       x8, x9, x8, eq
0x000000000024ac6c: ldr        w3, [x8]
0x000000000024ac70: adrp       x4, #0x24a000
0x000000000024ac74: add        x4, x4, #0xcf8
0x000000000024ac78: add        x8, sp, #8
0x000000000024ac7c: add        x5, sp, #0x18
0x000000000024ac80: mov        w0, #0x1df
0x000000000024ac84: mov        w1, #0x178
0x000000000024ac88: mov        w2, #8
0x000000000024ac8c: bl         #0x20ba8
0x000000000024ac90: ldp        x9, x8, [sp, #8]
0x000000000024ac94: stp        x9, x8, [x19]
0x000000000024ac98: cbz        x8, #0x24ace8
0x000000000024ac9c: add        x8, x8, #8
0x000000000024aca0: ldxr       x9, [x8]
0x000000000024aca4: add        x9, x9, #1
0x000000000024aca8: stxr       w10, x9, [x8]
0x000000000024acac: cbnz       w10, #0x24aca0
0x000000000024acb0: ldr        x19, [sp, #0x10]
0x000000000024acb4: cbz        x19, #0x24ace8
0x000000000024acb8: add        x8, x19, #8
0x000000000024acbc: ldaxr      x9, [x8]
0x000000000024acc0: sub        x10, x9, #1
0x000000000024acc4: stlxr      w11, x10, [x8]
0x000000000024acc8: cbnz       w11, #0x24acbc
0x000000000024accc: cbnz       x9, #0x24ace8
0x000000000024acd0: ldr        x8, [x19]
0x000000000024acd4: ldr        x8, [x8, #0x10]
0x000000000024acd8: mov        x0, x19
0x000000000024acdc: blr        x8
0x000000000024ace0: mov        x0, x19
0x000000000024ace4: bl         #0x4b9808c
0x000000000024ace8: ldp        x29, x30, [sp, #0x30]
0x000000000024acec: ldp        x20, x19, [sp, #0x20]
0x000000000024acf0: add        sp, sp, #0x40
0x000000000024acf4: ret        

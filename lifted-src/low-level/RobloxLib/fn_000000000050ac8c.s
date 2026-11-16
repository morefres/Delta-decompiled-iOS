; instruction-faithful ARM64 fallback for RobloxLib::function_50ac8c
0x000000000050ac8c: stp        x22, x21, [sp, #-0x30]!
0x000000000050ac90: stp        x20, x19, [sp, #0x10]
0x000000000050ac94: stp        x29, x30, [sp, #0x20]
0x000000000050ac98: add        x29, sp, #0x20
0x000000000050ac9c: mov        x20, x1
0x000000000050aca0: mov        x19, x0
0x000000000050aca4: bl         #0x50a710
0x000000000050aca8: add        x21, x0, #0x188
0x000000000050acac: ldrsb      w8, [x20, #0x19f]
0x000000000050acb0: tbnz       w8, #0x1f, #0x50accc
0x000000000050acb4: add        x8, x20, #0x188
0x000000000050acb8: ldr        q0, [x8]
0x000000000050acbc: ldr        x8, [x8, #0x10]
0x000000000050acc0: str        x8, [x21, #0x10]
0x000000000050acc4: str        q0, [x21]
0x000000000050acc8: b          #0x50acd8
0x000000000050accc: ldp        x1, x2, [x20, #0x188]
0x000000000050acd0: mov        x0, x21
0x000000000050acd4: bl         #0x23268
0x000000000050acd8: ldr        w8, [x20, #0x1a0]
0x000000000050acdc: ldrb       w9, [x20, #0x1a4]
0x000000000050ace0: strb       w9, [x19, #0x1a4]
0x000000000050ace4: str        w8, [x19, #0x1a0]
0x000000000050ace8: add        x0, x19, #0x1a8
0x000000000050acec: ldrsb      w8, [x20, #0x1bf]
0x000000000050acf0: tbnz       w8, #0x1f, #0x50ad0c
0x000000000050acf4: add        x8, x20, #0x1a8
0x000000000050acf8: ldr        q0, [x8]
0x000000000050acfc: ldr        x8, [x8, #0x10]
0x000000000050ad00: str        x8, [x0, #0x10]
0x000000000050ad04: str        q0, [x0]
0x000000000050ad08: b          #0x50ad14
0x000000000050ad0c: ldp        x1, x2, [x20, #0x1a8]
0x000000000050ad10: bl         #0x23268
0x000000000050ad14: ldr        x8, [x20, #0x1c0]
0x000000000050ad18: str        x8, [x19, #0x1c0]
0x000000000050ad1c: ldp        x9, x8, [x20, #0x1c8]
0x000000000050ad20: stp        x9, x8, [x19, #0x1c8]
0x000000000050ad24: cbz        x8, #0x50ad3c
0x000000000050ad28: add        x8, x8, #8
0x000000000050ad2c: ldxr       x9, [x8]
0x000000000050ad30: add        x9, x9, #1
0x000000000050ad34: stxr       w10, x9, [x8]
0x000000000050ad38: cbnz       w10, #0x50ad2c
0x000000000050ad3c: ldp        x29, x30, [sp, #0x20]
0x000000000050ad40: ldp        x20, x19, [sp, #0x10]
0x000000000050ad44: ldp        x22, x21, [sp], #0x30
0x000000000050ad48: ret        
0x000000000050ad4c: mov        x20, x0
0x000000000050ad50: ldrsb      w8, [x19, #0x19f]
0x000000000050ad54: tbz        w8, #0x1f, #0x50ad68
0x000000000050ad58: ldr        x0, [x21]
0x000000000050ad5c: bl         #0x47e93a8
0x000000000050ad60: b          #0x50ad68
0x000000000050ad64: mov        x20, x0
0x000000000050ad68: mov        x0, x19
0x000000000050ad6c: bl         #0x58b88
0x000000000050ad70: mov        x0, x20
0x000000000050ad74: bl         #0x4b97984

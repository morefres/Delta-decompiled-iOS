; instruction-faithful ARM64 fallback for RobloxLib::function_9ac98
0x000000000009ac98: stp        x24, x23, [sp, #-0x40]!
0x000000000009ac9c: stp        x22, x21, [sp, #0x10]
0x000000000009aca0: stp        x20, x19, [sp, #0x20]
0x000000000009aca4: stp        x29, x30, [sp, #0x30]
0x000000000009aca8: add        x29, sp, #0x30
0x000000000009acac: mov        x22, x1
0x000000000009acb0: mov        x21, x0
0x000000000009acb4: mov        x20, x8
0x000000000009acb8: adrp       x8, #0x6912000
0x000000000009acbc: add        x8, x8, #0xde0
0x000000000009acc0: ldr        w0, [x8]
0x000000000009acc4: bl         #0x47e85ac
0x000000000009acc8: mov        x19, x0
0x000000000009accc: mov        x0, x21
0x000000000009acd0: bl         #0x47f274c
0x000000000009acd4: mov        w0, #0x40
0x000000000009acd8: bl         #0x47f242c
0x000000000009acdc: mov        x23, x0
0x000000000009ace0: adrp       x8, #0x4baa000
0x000000000009ace4: ldr        d0, [x8, #0x668]
0x000000000009ace8: adrp       x8, #0x9a000
0x000000000009acec: add        x8, x8, #0xda8
0x000000000009acf0: str        d0, [x0]
0x000000000009acf4: stp        xzr, xzr, [x0, #0x10]
0x000000000009acf8: str        x8, [x0, #8]
0x000000000009acfc: ldr        x8, [x21]
0x000000000009ad00: str        x8, [x0, #0x20]
0x000000000009ad04: cbz        x8, #0x9ad28
0x000000000009ad08: add        x8, x8, #4
0x000000000009ad0c: ldaxr      w9, [x8]
0x000000000009ad10: add        w9, w9, #1
0x000000000009ad14: stlxr      w10, w9, [x8]
0x000000000009ad18: cbnz       w10, #0x9ad0c
0x000000000009ad1c: ldr        x8, [x23, #0x18]
0x000000000009ad20: orr        x8, x8, #4
0x000000000009ad24: b          #0x9ad2c
0x000000000009ad28: mov        w8, #4
0x000000000009ad2c: str        x8, [x23, #0x18]
0x000000000009ad30: adrp       x8, #0x9a000
0x000000000009ad34: add        x8, x8, #0xdd0
0x000000000009ad38: str        x8, [x23, #0x28]
0x000000000009ad3c: ldr        q0, [x22]
0x000000000009ad40: str        q0, [x23, #0x30]
0x000000000009ad44: stp        xzr, xzr, [x22]
0x000000000009ad48: ldr        x0, [x21]
0x000000000009ad4c: mov        x1, x23
0x000000000009ad50: bl         #0x47f1f20
0x000000000009ad54: add        x8, x23, #4
0x000000000009ad58: str        x23, [x20]
0x000000000009ad5c: ldaxr      w9, [x8]
0x000000000009ad60: add        w9, w9, #1
0x000000000009ad64: stlxr      w10, w9, [x8]
0x000000000009ad68: cbnz       w10, #0x9ad5c
0x000000000009ad6c: mov        x0, x19
0x000000000009ad70: bl         #0x47e85ac
0x000000000009ad74: ldp        x29, x30, [sp, #0x30]
0x000000000009ad78: ldp        x20, x19, [sp, #0x20]
0x000000000009ad7c: ldp        x22, x21, [sp, #0x10]
0x000000000009ad80: ldp        x24, x23, [sp], #0x40
0x000000000009ad84: ret        
0x000000000009ad88: bl         #0x18bd8
0x000000000009ad8c: b          #0x9ad90
0x000000000009ad90: mov        x20, x0
0x000000000009ad94: mov        x0, x19
0x000000000009ad98: bl         #0x47e85ac
0x000000000009ad9c: mov        x0, x20
0x000000000009ada0: bl         #0x4b97984
0x000000000009ada4: bl         #0x18bd8

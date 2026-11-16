; instruction-faithful ARM64 fallback for RobloxLib::function_18ac90
0x000000000018ac90: sub        sp, sp, #0x90
0x000000000018ac94: stp        x20, x19, [sp, #0x70]
0x000000000018ac98: stp        x29, x30, [sp, #0x80]
0x000000000018ac9c: add        x29, sp, #0x80
0x000000000018aca0: adrp       x19, #0x6217000
0x000000000018aca4: ldr        x0, [x19, #0x20]
0x000000000018aca8: cbnz       x0, #0x18acc8
0x000000000018acac: adrp       x8, #0x6217000
0x000000000018acb0: add        x8, x8, #0x258
0x000000000018acb4: ldarb      w8, [x8]
0x000000000018acb8: tbz        w8, #0, #0x18acd8
0x000000000018acbc: adrp       x0, #0x6217000
0x000000000018acc0: add        x0, x0, #0x28
0x000000000018acc4: str        x0, [x19, #0x20]
0x000000000018acc8: ldp        x29, x30, [sp, #0x80]
0x000000000018accc: ldp        x20, x19, [sp, #0x70]
0x000000000018acd0: add        sp, sp, #0x90
0x000000000018acd4: ret        
0x000000000018acd8: adrp       x0, #0x6217000
0x000000000018acdc: add        x0, x0, #0x258
0x000000000018ace0: bl         #0x428c
0x000000000018ace4: cbz        w0, #0x18acbc
0x000000000018ace8: bl         #0x41806c4
0x000000000018acec: mov        x1, x0
0x000000000018acf0: stur       xzr, [x29, #-0x28]
0x000000000018acf4: sturb      wzr, [x29, #-0x20]
0x000000000018acf8: mov        w8, #0x101
0x000000000018acfc: stur       w8, [x29, #-0x1c]
0x000000000018ad00: sturb      wzr, [x29, #-0x18]
0x000000000018ad04: movi       v0.16b, #0
0x000000000018ad08: stp        q0, q0, [sp, #0x30]
0x000000000018ad0c: stp        q0, q0, [sp, #0x10]
0x000000000018ad10: str        q0, [sp]
0x000000000018ad14: adrp       x0, #0x6217000
0x000000000018ad18: add        x0, x0, #0x28
0x000000000018ad1c: adrp       x2, #0x5213000
0x000000000018ad20: add        x2, x2, #0x664
0x000000000018ad24: sub        x5, x29, #0x28
0x000000000018ad28: mov        w3, #0x3969
0x000000000018ad2c: mov        w4, #0x32e
0x000000000018ad30: mov        w6, #8
0x000000000018ad34: mov        x7, #0
0x000000000018ad38: bl         #0x18af38
0x000000000018ad3c: adrp       x0, #0x18a000
0x000000000018ad40: add        x0, x0, #0xd80
0x000000000018ad44: adrp       x1, #0x6217000
0x000000000018ad48: add        x1, x1, #0x28
0x000000000018ad4c: adrp       x2, #0
0x000000000018ad50: add        x2, x2, #0
0x000000000018ad54: bl         #0x4b984dc
0x000000000018ad58: adrp       x0, #0x6217000
0x000000000018ad5c: add        x0, x0, #0x258
0x000000000018ad60: bl         #0x43e8
0x000000000018ad64: b          #0x18acbc
0x000000000018ad68: mov        x19, x0
0x000000000018ad6c: adrp       x0, #0x6217000
0x000000000018ad70: add        x0, x0, #0x258
0x000000000018ad74: bl         #0x4450
0x000000000018ad78: mov        x0, x19
0x000000000018ad7c: bl         #0x4b97984

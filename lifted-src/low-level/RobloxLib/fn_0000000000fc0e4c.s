; instruction-faithful ARM64 fallback for RobloxLib::function_fc0e4c
0x0000000000fc0e4c: sub        sp, sp, #0x90
0x0000000000fc0e50: stp        x20, x19, [sp, #0x70]
0x0000000000fc0e54: stp        x29, x30, [sp, #0x80]
0x0000000000fc0e58: add        x29, sp, #0x80
0x0000000000fc0e5c: adrp       x19, #0x62c0000
0x0000000000fc0e60: ldr        x0, [x19, #0x908]
0x0000000000fc0e64: cbnz       x0, #0xfc0e84
0x0000000000fc0e68: adrp       x8, #0x62c0000
0x0000000000fc0e6c: add        x8, x8, #0xb48
0x0000000000fc0e70: ldarb      w8, [x8]
0x0000000000fc0e74: tbz        w8, #0, #0xfc0e94
0x0000000000fc0e78: adrp       x0, #0x62c0000
0x0000000000fc0e7c: add        x0, x0, #0x910
0x0000000000fc0e80: str        x0, [x19, #0x908]
0x0000000000fc0e84: ldp        x29, x30, [sp, #0x80]
0x0000000000fc0e88: ldp        x20, x19, [sp, #0x70]
0x0000000000fc0e8c: add        sp, sp, #0x90
0x0000000000fc0e90: ret        
0x0000000000fc0e94: adrp       x0, #0x62c0000
0x0000000000fc0e98: add        x0, x0, #0xb48
0x0000000000fc0e9c: bl         #0x428c
0x0000000000fc0ea0: cbz        w0, #0xfc0e78
0x0000000000fc0ea4: bl         #0x41806c4
0x0000000000fc0ea8: mov        x1, x0
0x0000000000fc0eac: stur       xzr, [x29, #-0x28]
0x0000000000fc0eb0: sturb      wzr, [x29, #-0x20]
0x0000000000fc0eb4: mov        w8, #0x11b
0x0000000000fc0eb8: stur       w8, [x29, #-0x1c]
0x0000000000fc0ebc: sturb      wzr, [x29, #-0x18]
0x0000000000fc0ec0: movi       v0.16b, #0
0x0000000000fc0ec4: stp        q0, q0, [sp, #0x30]
0x0000000000fc0ec8: stp        q0, q0, [sp, #0x10]
0x0000000000fc0ecc: str        q0, [sp]
0x0000000000fc0ed0: adrp       x0, #0x62c0000
0x0000000000fc0ed4: add        x0, x0, #0x910
0x0000000000fc0ed8: adrp       x2, #0x52e7000
0x0000000000fc0edc: add        x2, x2, #0x2a7
0x0000000000fc0ee0: sub        x5, x29, #0x28
0x0000000000fc0ee4: mov        w3, #0xe28
0x0000000000fc0ee8: mov        w4, #0xd7
0x0000000000fc0eec: mov        w6, #0x100000
0x0000000000fc0ef0: mov        x7, #0
0x0000000000fc0ef4: bl         #0xfc22ec
0x0000000000fc0ef8: adrp       x0, #0xfc0000
0x0000000000fc0efc: add        x0, x0, #0xf3c
0x0000000000fc0f00: adrp       x1, #0x62c0000
0x0000000000fc0f04: add        x1, x1, #0x910
0x0000000000fc0f08: adrp       x2, #0
0x0000000000fc0f0c: add        x2, x2, #0
0x0000000000fc0f10: bl         #0x4b984dc
0x0000000000fc0f14: adrp       x0, #0x62c0000
0x0000000000fc0f18: add        x0, x0, #0xb48
0x0000000000fc0f1c: bl         #0x43e8
0x0000000000fc0f20: b          #0xfc0e78
0x0000000000fc0f24: mov        x19, x0
0x0000000000fc0f28: adrp       x0, #0x62c0000
0x0000000000fc0f2c: add        x0, x0, #0xb48
0x0000000000fc0f30: bl         #0x4450
0x0000000000fc0f34: mov        x0, x19
0x0000000000fc0f38: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_d9e50
0x00000000000d9e50: sub        sp, sp, #0x90
0x00000000000d9e54: stp        x20, x19, [sp, #0x70]
0x00000000000d9e58: stp        x29, x30, [sp, #0x80]
0x00000000000d9e5c: add        x29, sp, #0x80
0x00000000000d9e60: adrp       x19, #0x61fa000
0x00000000000d9e64: ldr        x0, [x19, #0x758]
0x00000000000d9e68: cbnz       x0, #0xd9e88
0x00000000000d9e6c: adrp       x8, #0x61fa000
0x00000000000d9e70: add        x8, x8, #0x998
0x00000000000d9e74: ldarb      w8, [x8]
0x00000000000d9e78: tbz        w8, #0, #0xd9e98
0x00000000000d9e7c: adrp       x0, #0x61fa000
0x00000000000d9e80: add        x0, x0, #0x760
0x00000000000d9e84: str        x0, [x19, #0x758]
0x00000000000d9e88: ldp        x29, x30, [sp, #0x80]
0x00000000000d9e8c: ldp        x20, x19, [sp, #0x70]
0x00000000000d9e90: add        sp, sp, #0x90
0x00000000000d9e94: ret        
0x00000000000d9e98: adrp       x0, #0x61fa000
0x00000000000d9e9c: add        x0, x0, #0x998
0x00000000000d9ea0: bl         #0x428c
0x00000000000d9ea4: cbz        w0, #0xd9e7c
0x00000000000d9ea8: bl         #0x1c812c
0x00000000000d9eac: mov        x1, x0
0x00000000000d9eb0: stur       xzr, [x29, #-0x28]
0x00000000000d9eb4: sturb      wzr, [x29, #-0x20]
0x00000000000d9eb8: mov        w8, #0x103
0x00000000000d9ebc: stur       w8, [x29, #-0x1c]
0x00000000000d9ec0: sturb      wzr, [x29, #-0x18]
0x00000000000d9ec4: movi       v0.16b, #0
0x00000000000d9ec8: stp        q0, q0, [sp, #0x30]
0x00000000000d9ecc: stp        q0, q0, [sp, #0x10]
0x00000000000d9ed0: str        q0, [sp]
0x00000000000d9ed4: adrp       x0, #0x61fa000
0x00000000000d9ed8: add        x0, x0, #0x760
0x00000000000d9edc: adrp       x2, #0x5211000
0x00000000000d9ee0: add        x2, x2, #0x1f9
0x00000000000d9ee4: sub        x5, x29, #0x28
0x00000000000d9ee8: mov        w3, #0x4648
0x00000000000d9eec: mov        w4, #0xbe
0x00000000000d9ef0: mov        w6, #0x8000000
0x00000000000d9ef4: mov        x7, #0
0x00000000000d9ef8: bl         #0xdb530
0x00000000000d9efc: adrp       x0, #0xd9000
0x00000000000d9f00: add        x0, x0, #0xf40
0x00000000000d9f04: adrp       x1, #0x61fa000
0x00000000000d9f08: add        x1, x1, #0x760
0x00000000000d9f0c: adrp       x2, #0
0x00000000000d9f10: add        x2, x2, #0
0x00000000000d9f14: bl         #0x4b984dc
0x00000000000d9f18: adrp       x0, #0x61fa000
0x00000000000d9f1c: add        x0, x0, #0x998
0x00000000000d9f20: bl         #0x43e8
0x00000000000d9f24: b          #0xd9e7c
0x00000000000d9f28: mov        x19, x0
0x00000000000d9f2c: adrp       x0, #0x61fa000
0x00000000000d9f30: add        x0, x0, #0x998
0x00000000000d9f34: bl         #0x4450
0x00000000000d9f38: mov        x0, x19
0x00000000000d9f3c: bl         #0x4b97984

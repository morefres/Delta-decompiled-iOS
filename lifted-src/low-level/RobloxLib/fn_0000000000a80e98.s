; instruction-faithful ARM64 fallback for RobloxLib::function_a80e98
0x0000000000a80e98: add        x1, x0, #8
0x0000000000a80e9c: add        x2, x0, #0x14
0x0000000000a80ea0: add        x3, x0, #0x20
0x0000000000a80ea4: add        x4, x0, #0x2c
0x0000000000a80ea8: add        x5, x0, #0x30
0x0000000000a80eac: mov        x6, x0
0x0000000000a80eb0: ldr        x0, [x6], #0x34
0x0000000000a80eb4: b          #0xa80d10
0x0000000000a80eb8: ldr        x8, [x1]
0x0000000000a80ebc: str        x8, [x0]
0x0000000000a80ec0: cbz        x8, #0xa80ed4
0x0000000000a80ec4: ldaxr      w9, [x8]
0x0000000000a80ec8: add        w9, w9, #1
0x0000000000a80ecc: stlxr      w10, w9, [x8]
0x0000000000a80ed0: cbnz       w10, #0xa80ec4
0x0000000000a80ed4: ldur       q0, [x1, #8]
0x0000000000a80ed8: ldur       q1, [x1, #0x18]
0x0000000000a80edc: ldur       q2, [x1, #0x28]
0x0000000000a80ee0: stur       q2, [x0, #0x28]
0x0000000000a80ee4: stur       q1, [x0, #0x18]
0x0000000000a80ee8: stur       q0, [x0, #8]
0x0000000000a80eec: ret        
0x0000000000a80ef0: b          #0x2c998
0x0000000000a80ef4: ldr        x8, [x1]
0x0000000000a80ef8: str        x8, [x0]
0x0000000000a80efc: str        xzr, [x1]
0x0000000000a80f00: ldur       q0, [x1, #8]
0x0000000000a80f04: ldur       q1, [x1, #0x18]
0x0000000000a80f08: ldur       q2, [x1, #0x28]
0x0000000000a80f0c: stur       q2, [x0, #0x28]
0x0000000000a80f10: stur       q1, [x0, #0x18]
0x0000000000a80f14: stur       q0, [x0, #8]
0x0000000000a80f18: ret        

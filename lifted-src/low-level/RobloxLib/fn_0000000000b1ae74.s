; instruction-faithful ARM64 fallback for RobloxLib::function_b1ae74
0x0000000000b1ae74: ldp        x8, x9, [x1]
0x0000000000b1ae78: stp        x8, x9, [x0]
0x0000000000b1ae7c: ldr        x8, [x1, #0x10]
0x0000000000b1ae80: str        x8, [x0, #0x10]
0x0000000000b1ae84: cbz        x8, #0xb1ae9c
0x0000000000b1ae88: add        x8, x8, #8
0x0000000000b1ae8c: ldxr       x9, [x8]
0x0000000000b1ae90: add        x9, x9, #1
0x0000000000b1ae94: stxr       w10, x9, [x8]
0x0000000000b1ae98: cbnz       w10, #0xb1ae8c
0x0000000000b1ae9c: ldp        x9, x8, [x1, #0x18]
0x0000000000b1aea0: stp        x9, x8, [x0, #0x18]
0x0000000000b1aea4: cbz        x8, #0xb1aebc
0x0000000000b1aea8: add        x8, x8, #8
0x0000000000b1aeac: ldxr       x9, [x8]
0x0000000000b1aeb0: add        x9, x9, #1
0x0000000000b1aeb4: stxr       w10, x9, [x8]
0x0000000000b1aeb8: cbnz       w10, #0xb1aeac
0x0000000000b1aebc: ldur       q0, [x1, #0x28]
0x0000000000b1aec0: stur       q0, [x0, #0x28]
0x0000000000b1aec4: ldur       q0, [x1, #0x38]
0x0000000000b1aec8: ldur       q1, [x1, #0x48]
0x0000000000b1aecc: ldur       q2, [x1, #0x58]
0x0000000000b1aed0: ldur       q3, [x1, #0x68]
0x0000000000b1aed4: stur       q3, [x0, #0x68]
0x0000000000b1aed8: stur       q2, [x0, #0x58]
0x0000000000b1aedc: stur       q1, [x0, #0x48]
0x0000000000b1aee0: stur       q0, [x0, #0x38]
0x0000000000b1aee4: ldur       q0, [x1, #0x78]
0x0000000000b1aee8: ldur       q1, [x1, #0x88]
0x0000000000b1aeec: ldur       q2, [x1, #0x98]
0x0000000000b1aef0: ldr        w8, [x1, #0xa8]
0x0000000000b1aef4: str        w8, [x0, #0xa8]
0x0000000000b1aef8: stur       q2, [x0, #0x98]
0x0000000000b1aefc: stur       q1, [x0, #0x88]
0x0000000000b1af00: stur       q0, [x0, #0x78]
0x0000000000b1af04: ldr        x8, [x1, #0xb0]
0x0000000000b1af08: str        x8, [x0, #0xb0]
0x0000000000b1af0c: cbz        x8, #0xb1af24
0x0000000000b1af10: add        x8, x8, #0x18
0x0000000000b1af14: ldaxr      w9, [x8]
0x0000000000b1af18: add        w9, w9, #1
0x0000000000b1af1c: stlxr      w10, w9, [x8]
0x0000000000b1af20: cbnz       w10, #0xb1af14
0x0000000000b1af24: ldr        x8, [x1, #0xb8]
0x0000000000b1af28: ldr        w9, [x1, #0xc0]
0x0000000000b1af2c: str        w9, [x0, #0xc0]
0x0000000000b1af30: str        x8, [x0, #0xb8]
0x0000000000b1af34: ldr        x8, [x1, #0xc8]
0x0000000000b1af38: str        x8, [x0, #0xc8]
0x0000000000b1af3c: cbz        x8, #0xb1af54
0x0000000000b1af40: add        x8, x8, #0x18
0x0000000000b1af44: ldaxr      w9, [x8]
0x0000000000b1af48: add        w9, w9, #1
0x0000000000b1af4c: stlxr      w10, w9, [x8]
0x0000000000b1af50: cbnz       w10, #0xb1af44
0x0000000000b1af54: ldr        w8, [x1, #0xd0]
0x0000000000b1af58: ldur       w9, [x1, #0xd3]
0x0000000000b1af5c: stur       w9, [x0, #0xd3]
0x0000000000b1af60: str        w8, [x0, #0xd0]
0x0000000000b1af64: ldr        x8, [x1, #0xd8]
0x0000000000b1af68: str        x8, [x0, #0xd8]
0x0000000000b1af6c: ret        

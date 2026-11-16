; instruction-faithful ARM64 fallback for RobloxLib::function_1557eb4
0x0000000001557eb4: add        x1, x0, #8
0x0000000001557eb8: add        x2, x0, #0x18
0x0000000001557ebc: mov        x3, x0
0x0000000001557ec0: ldr        x0, [x3], #0x20
0x0000000001557ec4: b          #0x1557d00
0x0000000001557ec8: ldr        x8, [x1]
0x0000000001557ecc: str        x8, [x0]
0x0000000001557ed0: cbz        x8, #0x1557ee4
0x0000000001557ed4: ldaxr      w9, [x8]
0x0000000001557ed8: add        w9, w9, #1
0x0000000001557edc: stlxr      w10, w9, [x8]
0x0000000001557ee0: cbnz       w10, #0x1557ed4
0x0000000001557ee4: ldp        x9, x8, [x1, #8]
0x0000000001557ee8: stp        x9, x8, [x0, #8]
0x0000000001557eec: cbz        x8, #0x1557f04
0x0000000001557ef0: add        x8, x8, #8
0x0000000001557ef4: ldxr       x9, [x8]
0x0000000001557ef8: add        x9, x9, #1
0x0000000001557efc: stxr       w10, x9, [x8]
0x0000000001557f00: cbnz       w10, #0x1557ef4
0x0000000001557f04: ldr        x8, [x1, #0x18]
0x0000000001557f08: ldrb       w9, [x1, #0x20]
0x0000000001557f0c: strb       w9, [x0, #0x20]
0x0000000001557f10: str        x8, [x0, #0x18]
0x0000000001557f14: ret        

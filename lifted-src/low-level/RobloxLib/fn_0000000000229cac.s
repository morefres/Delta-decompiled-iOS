; instruction-faithful ARM64 fallback for RobloxLib::function_229cac
0x0000000000229cac: mov        x1, x0
0x0000000000229cb0: ldr        x0, [x1], #8
0x0000000000229cb4: b          #0x229b10
0x0000000000229cb8: ldr        x8, [x1]
0x0000000000229cbc: str        x8, [x0]
0x0000000000229cc0: cbz        x8, #0x229cd4
0x0000000000229cc4: ldaxr      w9, [x8]
0x0000000000229cc8: add        w9, w9, #1
0x0000000000229ccc: stlxr      w10, w9, [x8]
0x0000000000229cd0: cbnz       w10, #0x229cc4
0x0000000000229cd4: ldp        x9, x8, [x1, #8]
0x0000000000229cd8: stp        x9, x8, [x0, #8]
0x0000000000229cdc: cbz        x8, #0x229cf4
0x0000000000229ce0: add        x8, x8, #8
0x0000000000229ce4: ldxr       x9, [x8]
0x0000000000229ce8: add        x9, x9, #1
0x0000000000229cec: stxr       w10, x9, [x8]
0x0000000000229cf0: cbnz       w10, #0x229ce4
0x0000000000229cf4: ret        
0x0000000000229cf8: ldr        q0, [x1]
0x0000000000229cfc: str        q0, [x0]
0x0000000000229d00: str        xzr, [x1]
0x0000000000229d04: ldr        x8, [x1, #0x10]
0x0000000000229d08: str        x8, [x0, #0x10]
0x0000000000229d0c: cbz        x8, #0x229d24
0x0000000000229d10: add        x8, x8, #8
0x0000000000229d14: ldxr       x9, [x8]
0x0000000000229d18: add        x9, x9, #1
0x0000000000229d1c: stxr       w10, x9, [x8]
0x0000000000229d20: cbnz       w10, #0x229d14
0x0000000000229d24: ret        

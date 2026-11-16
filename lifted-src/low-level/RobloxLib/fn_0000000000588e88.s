; instruction-faithful ARM64 fallback for RobloxLib::function_588e88
0x0000000000588e88: ldp        x9, x8, [x1]
0x0000000000588e8c: stp        x9, x8, [x0]
0x0000000000588e90: cbz        x8, #0x588ea8
0x0000000000588e94: add        x8, x8, #0x10
0x0000000000588e98: ldxr       x9, [x8]
0x0000000000588e9c: add        x9, x9, #1
0x0000000000588ea0: stxr       w10, x9, [x8]
0x0000000000588ea4: cbnz       w10, #0x588e98
0x0000000000588ea8: ldr        x8, [x1, #0x10]
0x0000000000588eac: ldrb       w9, [x1, #0x18]
0x0000000000588eb0: strb       w9, [x0, #0x18]
0x0000000000588eb4: str        x8, [x0, #0x10]
0x0000000000588eb8: ret        
0x0000000000588ebc: ldr        x0, [x0, #8]
0x0000000000588ec0: cbz        x0, #0x588ec8
0x0000000000588ec4: b          #0x4b9808c
0x0000000000588ec8: ret        
0x0000000000588ecc: ldr        q0, [x1]
0x0000000000588ed0: str        q0, [x0]
0x0000000000588ed4: stp        xzr, xzr, [x1]
0x0000000000588ed8: ldr        x8, [x1, #0x10]
0x0000000000588edc: ldrb       w9, [x1, #0x18]
0x0000000000588ee0: strb       w9, [x0, #0x18]
0x0000000000588ee4: str        x8, [x0, #0x10]
0x0000000000588ee8: ret        

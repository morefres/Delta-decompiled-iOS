; instruction-faithful ARM64 fallback for RobloxLib::function_66aa80
0x000000000066aa80: ldr        q0, [x1]
0x000000000066aa84: str        q0, [x0]
0x000000000066aa88: stp        xzr, xzr, [x1]
0x000000000066aa8c: ldr        w8, [x1, #0x10]
0x000000000066aa90: str        w8, [x0, #0x10]
0x000000000066aa94: ldr        x8, [x1, #0x18]
0x000000000066aa98: str        x8, [x0, #0x18]
0x000000000066aa9c: str        xzr, [x1, #0x18]
0x000000000066aaa0: ret        
0x000000000066aaa4: mov        x8, x0
0x000000000066aaa8: ldr        w3, [x0, #0x10]
0x000000000066aaac: add        x4, x0, #0x18
0x000000000066aab0: mov        x0, x1
0x000000000066aab4: mov        x1, x2
0x000000000066aab8: mov        x2, x8
0x000000000066aabc: b          #0x666e38
0x000000000066aac0: ldp        x9, x8, [x1]
0x000000000066aac4: stp        x9, x8, [x0]
0x000000000066aac8: cbz        x8, #0x66aae0
0x000000000066aacc: add        x8, x8, #8
0x000000000066aad0: ldxr       x9, [x8]
0x000000000066aad4: add        x9, x9, #1
0x000000000066aad8: stxr       w10, x9, [x8]
0x000000000066aadc: cbnz       w10, #0x66aad0
0x000000000066aae0: ldr        w8, [x1, #0x10]
0x000000000066aae4: str        w8, [x0, #0x10]
0x000000000066aae8: ldr        x8, [x1, #0x18]
0x000000000066aaec: str        x8, [x0, #0x18]
0x000000000066aaf0: cbz        x8, #0x66ab04
0x000000000066aaf4: ldaxr      w9, [x8]
0x000000000066aaf8: add        w9, w9, #1
0x000000000066aafc: stlxr      w10, w9, [x8]
0x000000000066ab00: cbnz       w10, #0x66aaf4
0x000000000066ab04: ret        

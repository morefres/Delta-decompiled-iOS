; instruction-faithful ARM64 fallback for RobloxLib::function_139c9c
0x0000000000139c9c: mov        x2, x0
0x0000000000139ca0: add        x1, x0, #8
0x0000000000139ca4: ldr        x0, [x2], #0x10
0x0000000000139ca8: b          #0x139af8
0x0000000000139cac: ldr        x8, [x1]
0x0000000000139cb0: str        x8, [x0]
0x0000000000139cb4: cbz        x8, #0x139cc8
0x0000000000139cb8: ldaxr      w9, [x8]
0x0000000000139cbc: add        w9, w9, #1
0x0000000000139cc0: stlxr      w10, w9, [x8]
0x0000000000139cc4: cbnz       w10, #0x139cb8
0x0000000000139cc8: ldrb       w8, [x1, #8]
0x0000000000139ccc: strb       w8, [x0, #8]
0x0000000000139cd0: ldp        x9, x8, [x1, #0x10]
0x0000000000139cd4: stp        x9, x8, [x0, #0x10]
0x0000000000139cd8: cbz        x8, #0x139cf0
0x0000000000139cdc: add        x8, x8, #8
0x0000000000139ce0: ldxr       x9, [x8]
0x0000000000139ce4: add        x9, x9, #1
0x0000000000139ce8: stxr       w10, x9, [x8]
0x0000000000139cec: cbnz       w10, #0x139ce0
0x0000000000139cf0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_b0be0
0x00000000000b0be0: mov        x1, x0
0x00000000000b0be4: ldr        x0, [x1], #8
0x00000000000b0be8: b          #0xb0a44
0x00000000000b0bec: ldr        x8, [x1]
0x00000000000b0bf0: str        x8, [x0]
0x00000000000b0bf4: cbz        x8, #0xb0c08
0x00000000000b0bf8: ldaxr      w9, [x8]
0x00000000000b0bfc: add        w9, w9, #1
0x00000000000b0c00: stlxr      w10, w9, [x8]
0x00000000000b0c04: cbnz       w10, #0xb0bf8
0x00000000000b0c08: ldp        x9, x8, [x1, #8]
0x00000000000b0c0c: stp        x9, x8, [x0, #8]
0x00000000000b0c10: cbz        x8, #0xb0c28
0x00000000000b0c14: add        x8, x8, #8
0x00000000000b0c18: ldxr       x9, [x8]
0x00000000000b0c1c: add        x9, x9, #1
0x00000000000b0c20: stxr       w10, x9, [x8]
0x00000000000b0c24: cbnz       w10, #0xb0c18
0x00000000000b0c28: ret        
0x00000000000b0c2c: ldr        q0, [x1]
0x00000000000b0c30: str        q0, [x0]
0x00000000000b0c34: str        xzr, [x1]
0x00000000000b0c38: ldr        x8, [x1, #0x10]
0x00000000000b0c3c: str        x8, [x0, #0x10]
0x00000000000b0c40: cbz        x8, #0xb0c58
0x00000000000b0c44: add        x8, x8, #8
0x00000000000b0c48: ldxr       x9, [x8]
0x00000000000b0c4c: add        x9, x9, #1
0x00000000000b0c50: stxr       w10, x9, [x8]
0x00000000000b0c54: cbnz       w10, #0xb0c48
0x00000000000b0c58: ret        

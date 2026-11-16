; instruction-faithful ARM64 fallback for RobloxLib::function_11c3cb4
0x00000000011c3cb4: ldp        x9, x8, [x1]
0x00000000011c3cb8: stp        x9, x8, [x0]
0x00000000011c3cbc: cbz        x8, #0x11c3cd4
0x00000000011c3cc0: add        x8, x8, #0x10
0x00000000011c3cc4: ldxr       x9, [x8]
0x00000000011c3cc8: add        x9, x9, #1
0x00000000011c3ccc: stxr       w10, x9, [x8]
0x00000000011c3cd0: cbnz       w10, #0x11c3cc4
0x00000000011c3cd4: ldr        w8, [x1, #0x10]
0x00000000011c3cd8: ldrb       w9, [x1, #0x14]
0x00000000011c3cdc: strb       w9, [x0, #0x14]
0x00000000011c3ce0: str        w8, [x0, #0x10]
0x00000000011c3ce4: ret        
0x00000000011c3ce8: ldr        q0, [x1]
0x00000000011c3cec: str        q0, [x0]
0x00000000011c3cf0: stp        xzr, xzr, [x1]
0x00000000011c3cf4: ldr        w8, [x1, #0x10]
0x00000000011c3cf8: ldrb       w9, [x1, #0x14]
0x00000000011c3cfc: strb       w9, [x0, #0x14]
0x00000000011c3d00: str        w8, [x0, #0x10]
0x00000000011c3d04: ret        
0x00000000011c3d08: ldr        x0, [x0, #8]
0x00000000011c3d0c: cbz        x0, #0x11c3d14
0x00000000011c3d10: b          #0x4b9808c
0x00000000011c3d14: ret        

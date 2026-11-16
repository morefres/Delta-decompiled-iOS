; instruction-faithful ARM64 fallback for RobloxLib::function_153cf98
0x000000000153cf98: ldp        x9, x8, [x1]
0x000000000153cf9c: stp        x9, x8, [x0]
0x000000000153cfa0: cbz        x8, #0x153cfb8
0x000000000153cfa4: add        x8, x8, #8
0x000000000153cfa8: ldxr       x9, [x8]
0x000000000153cfac: add        x9, x9, #1
0x000000000153cfb0: stxr       w10, x9, [x8]
0x000000000153cfb4: cbnz       w10, #0x153cfa8
0x000000000153cfb8: ldr        x8, [x1, #0x10]
0x000000000153cfbc: str        x8, [x0, #0x10]
0x000000000153cfc0: ret        
0x000000000153cfc4: ldr        q0, [x1]
0x000000000153cfc8: str        q0, [x0]
0x000000000153cfcc: stp        xzr, xzr, [x1]
0x000000000153cfd0: ldr        x8, [x1, #0x10]
0x000000000153cfd4: str        x8, [x0, #0x10]
0x000000000153cfd8: ret        
0x000000000153cfdc: b          #0x1df28

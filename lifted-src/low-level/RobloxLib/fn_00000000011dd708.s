; instruction-faithful ARM64 fallback for RobloxLib::function_11dd708
0x00000000011dd708: ldp        x9, x8, [x1]
0x00000000011dd70c: stp        x9, x8, [x0]
0x00000000011dd710: cbz        x8, #0x11dd728
0x00000000011dd714: add        x8, x8, #0x10
0x00000000011dd718: ldxr       x9, [x8]
0x00000000011dd71c: add        x9, x9, #1
0x00000000011dd720: stxr       w10, x9, [x8]
0x00000000011dd724: cbnz       w10, #0x11dd718
0x00000000011dd728: ret        
0x00000000011dd72c: ldr        q0, [x1]
0x00000000011dd730: str        q0, [x0]
0x00000000011dd734: stp        xzr, xzr, [x1]
0x00000000011dd738: ret        
0x00000000011dd73c: ldr        x0, [x0, #8]
0x00000000011dd740: cbz        x0, #0x11dd748
0x00000000011dd744: b          #0x4b9808c
0x00000000011dd748: ret        

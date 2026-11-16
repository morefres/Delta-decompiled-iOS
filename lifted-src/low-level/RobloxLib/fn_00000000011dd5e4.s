; instruction-faithful ARM64 fallback for RobloxLib::function_11dd5e4
0x00000000011dd5e4: ldp        x9, x8, [x1]
0x00000000011dd5e8: stp        x9, x8, [x0]
0x00000000011dd5ec: cbz        x8, #0x11dd604
0x00000000011dd5f0: add        x8, x8, #0x10
0x00000000011dd5f4: ldxr       x9, [x8]
0x00000000011dd5f8: add        x9, x9, #1
0x00000000011dd5fc: stxr       w10, x9, [x8]
0x00000000011dd600: cbnz       w10, #0x11dd5f4
0x00000000011dd604: ret        
0x00000000011dd608: ldr        q0, [x1]
0x00000000011dd60c: str        q0, [x0]
0x00000000011dd610: stp        xzr, xzr, [x1]
0x00000000011dd614: ret        
0x00000000011dd618: ldr        x0, [x0, #8]
0x00000000011dd61c: cbz        x0, #0x11dd624
0x00000000011dd620: b          #0x4b9808c
0x00000000011dd624: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_15f85f4
0x00000000015f85f4: ldp        x9, x8, [x1]
0x00000000015f85f8: stp        x9, x8, [x0]
0x00000000015f85fc: cbz        x8, #0x15f8614
0x00000000015f8600: add        x8, x8, #0x10
0x00000000015f8604: ldxr       x9, [x8]
0x00000000015f8608: add        x9, x9, #1
0x00000000015f860c: stxr       w10, x9, [x8]
0x00000000015f8610: cbnz       w10, #0x15f8604
0x00000000015f8614: ret        
0x00000000015f8618: ldr        q0, [x1]
0x00000000015f861c: str        q0, [x0]
0x00000000015f8620: stp        xzr, xzr, [x1]
0x00000000015f8624: ret        
0x00000000015f8628: ldr        x0, [x0, #8]
0x00000000015f862c: cbz        x0, #0x15f8634
0x00000000015f8630: b          #0x4b9808c
0x00000000015f8634: ret        

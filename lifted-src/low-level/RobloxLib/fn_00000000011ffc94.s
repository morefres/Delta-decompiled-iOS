; instruction-faithful ARM64 fallback for RobloxLib::function_11ffc94
0x00000000011ffc94: ldr        x0, [x1]
0x00000000011ffc98: ldrsb      w8, [x1, #0x17]
0x00000000011ffc9c: stp        xzr, xzr, [x1]
0x00000000011ffca0: str        xzr, [x1, #0x10]
0x00000000011ffca4: tbnz       w8, #0x1f, #0x11ffcac
0x00000000011ffca8: ret        
0x00000000011ffcac: b          #0x47e93a8

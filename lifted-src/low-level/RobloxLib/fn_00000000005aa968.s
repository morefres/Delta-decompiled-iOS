; instruction-faithful ARM64 fallback for RobloxLib::function_5aa968
0x00000000005aa968: ldr        q0, [x1]
0x00000000005aa96c: str        q0, [x0]
0x00000000005aa970: ldr        x8, [x1, #0x10]
0x00000000005aa974: str        x8, [x0, #0x10]
0x00000000005aa978: cbz        x8, #0x5aa990
0x00000000005aa97c: add        x8, x8, #8
0x00000000005aa980: ldxr       x9, [x8]
0x00000000005aa984: add        x9, x9, #1
0x00000000005aa988: stxr       w10, x9, [x8]
0x00000000005aa98c: cbnz       w10, #0x5aa980
0x00000000005aa990: ret        
0x00000000005aa994: ldr        q0, [x1]
0x00000000005aa998: str        q0, [x0]
0x00000000005aa99c: ldr        x8, [x1, #0x10]
0x00000000005aa9a0: str        x8, [x0, #0x10]
0x00000000005aa9a4: stp        xzr, xzr, [x1, #8]
0x00000000005aa9a8: ret        
0x00000000005aa9ac: add        x0, x0, #8
0x00000000005aa9b0: b          #0x1df28

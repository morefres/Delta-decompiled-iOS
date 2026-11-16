; instruction-faithful ARM64 fallback for RobloxLib::function_11bb990
0x00000000011bb990: ldr        q0, [x1]
0x00000000011bb994: str        q0, [x0]
0x00000000011bb998: stp        xzr, xzr, [x1]
0x00000000011bb99c: ret        
0x00000000011bb9a0: ldr        x0, [x0, #8]
0x00000000011bb9a4: cbz        x0, #0x11bb9ac
0x00000000011bb9a8: b          #0x4b9808c
0x00000000011bb9ac: ret        

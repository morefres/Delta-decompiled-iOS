; instruction-faithful ARM64 fallback for RobloxLib::function_11ec978
0x00000000011ec978: ldr        q0, [x1]
0x00000000011ec97c: str        q0, [x0]
0x00000000011ec980: stp        xzr, xzr, [x1]
0x00000000011ec984: ldr        q0, [x1, #0x10]
0x00000000011ec988: ldr        x8, [x1, #0x20]
0x00000000011ec98c: str        x8, [x0, #0x20]
0x00000000011ec990: str        q0, [x0, #0x10]
0x00000000011ec994: stp        xzr, xzr, [x1, #0x18]
0x00000000011ec998: str        xzr, [x1, #0x10]
0x00000000011ec99c: ret        

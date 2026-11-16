; instruction-faithful ARM64 fallback for RobloxLib::function_eb1094
0x0000000000eb1094: ldr        q0, [x1]
0x0000000000eb1098: str        q0, [x0]
0x0000000000eb109c: stp        xzr, xzr, [x1]
0x0000000000eb10a0: ldr        x8, [x1, #0x10]
0x0000000000eb10a4: str        x8, [x0, #0x10]
0x0000000000eb10a8: ret        
0x0000000000eb10ac: ldr        x0, [x0, #8]
0x0000000000eb10b0: cbz        x0, #0xeb10b8
0x0000000000eb10b4: b          #0x4b9808c
0x0000000000eb10b8: ret        

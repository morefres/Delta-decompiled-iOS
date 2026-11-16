; instruction-faithful ARM64 fallback for RobloxLib::function_13eb0f8
0x00000000013eb0f8: tbz        w1, #0, #0x13eb100
0x00000000013eb0fc: ret        
0x00000000013eb100: ldr        x0, [x0]
0x00000000013eb104: mov        x1, x2
0x00000000013eb108: b          #0x13eb144
0x00000000013eb10c: ldp        x9, x8, [x1]
0x00000000013eb110: stp        x9, x8, [x0]
0x00000000013eb114: cbz        x8, #0x13eb12c
0x00000000013eb118: add        x8, x8, #8
0x00000000013eb11c: ldxr       x9, [x8]
0x00000000013eb120: add        x9, x9, #1
0x00000000013eb124: stxr       w10, x9, [x8]
0x00000000013eb128: cbnz       w10, #0x13eb11c
0x00000000013eb12c: ret        
0x00000000013eb130: ldr        q0, [x1]
0x00000000013eb134: str        q0, [x0]
0x00000000013eb138: stp        xzr, xzr, [x1]
0x00000000013eb13c: ret        
0x00000000013eb140: b          #0x1df28
